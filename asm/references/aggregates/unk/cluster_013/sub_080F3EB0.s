.syntax divided
.align 2, 0
.global sub_080F3EB0
.thumb
.type sub_080F3EB0, %function
.thumb_func
sub_080F3EB0:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C25
	add	r5, #57	@ 0x39
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_f3ed4
	.2byte	0x1C20
	bl	sub_080F45E0
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	.2byte	0x1C20
	bl	sub_080F4630
.L_f3ed4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r0, #72	@ 0x48
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_f3f44
	str	r0, [sp, #0]
	mov	r4, #0
	.2byte	0x1D2E
	b	.L_f3efe
.L_f3ef4:
	ldrh	r0, [r1, #24]
	lsl	r0, r0, #2
	add	r0, r6, r0
	str	r1, [r0, #0]
	add	r4, #1
.L_f3efe:
	mov	r0, sp
	mov	r1, #135	@ 0x87
	lsl	r1, r1, #1
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_f3ef4
	cmp	r4, #4
	bne	.L_f3f44
	str	r1, [sp, #0]
	ldr	r1, [pc, #40]	@ (0x80f3f40)
	mov	r0, sp
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_f3f44
	str	r1, [r5, #20]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #1
	mov	r0, sp
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_f3f44
	str	r1, [r5, #24]
	mov	r0, #3
	b	.L_f3f46
	lsl	r0, r0, #0
	.align	2, 0
.L_f3f40:
	.4byte	0x10F
.L_f3f44:
	mov	r0, #7
.L_f3f46:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #36	@ 0x24
	.2byte	0x1C06
	mov	r7, #0
	add	r0, #80	@ 0x50
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #4
	bls	.L_f3f68
	b	.L_f40e4
.L_f3f68:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80f3f74)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f3f74:
	.4byte	.L_f3f78
.L_f3f78:
	sub	r7, #140	@ 0x8c
	lsr	r7, r1, #32
	sub	r7, #208	@ 0xd0
	lsr	r7, r1, #32
	sub	r7, #232	@ 0xe8
	lsr	r7, r1, #32
	and	r4, r2
	lsr	r7, r1, #32
	lsl	r4, r6
	lsr	r7, r1, #32
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	bl	sub_08017780
	ldr	r0, [r6, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r6, #0]
	bl	sub_08010E20
	ldr	r0, [r6, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0802FBC8
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r6, #0]
	.2byte	0x1C21
	bl	sub_0802FBB4
	b	.L_f40d8
	ldr	r0, [r6, #0]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_f3fdc
	b	.L_f410c
.L_f3fdc:
	ldr	r0, [r6, #0]
	.2byte	0x1C31
	add	r1, #92	@ 0x5c
	bl	sub_0800E044
	b	.L_f40d8
	ldr	r0, [r6, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E044
	.2byte	0x1C31
	add	r1, #94	@ 0x5e
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bne	.L_f400e
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08011A20
	b	.L_f40d8
.L_f400e:
	ldr	r0, [sp, #12]
	str	r0, [r6, #92]	@ 0x5c
	b	.L_f410c
	ldr	r0, [r6, #0]
	add	r5, sp, #12
	.2byte	0x1C29
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r1, #3
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r1, sp
	add	r1, #2
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	.2byte	0x1C33
	add	r3, #88	@ 0x58
	mov	r0, #0
	ldrsh	r4, [r3, r0]
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	mov	ip, r5
	mov	r8, r1
	cmp	r2, r0
	bge	.L_f4068
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r1, sp
	mov	r5, #0
	ldrsh	r2, [r1, r5]
	add	r0, r0, r2
	.2byte	0x1C21
	sub	r1, #8
	cmp	r0, r1
	blt	.L_f409e
	mov	r1, ip
	ldrh	r0, [r1, #0]
	b	.L_f408e
.L_f4068:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r4, #0
	ldrsh	r1, [r5, r4]
	lsl	r0, r0, #16
	asr	r2, r0, #16
	add	r1, r1, r2
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	sub	r0, #8
	cmp	r1, r0
	bgt	.L_f409e
	ldrh	r0, [r5, #0]
.L_f408e:
	add	r0, r2, r0
	add	r0, #8
	ldrh	r1, [r3, #0]
	sub	r1, r1, r0
	add	r1, r2, r1
	mov	r0, sp
	strh	r1, [r0, #0]
	add	r7, #1
.L_f409e:
	ldr	r0, [r6, #0]
	mov	r1, sp
	mov	r2, r8
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_f40ae
	add	r7, #1
.L_f40ae:
	cmp	r7, #0
	ble	.L_f410c
	b	.L_f40d8
	ldr	r0, [r6, #0]
	add	r5, sp, #20
	.2byte	0x1C29
	bl	sub_0800FCFC
	ldr	r0, [r6, #0]
	add	r4, sp, #28
	.2byte	0x1C21
	bl	sub_0800E014
	ldrh	r0, [r4, #4]
	strh	r0, [r5, #4]
	ldrh	r0, [r4, #6]
	strh	r0, [r5, #6]
	ldr	r0, [r6, #0]
	.2byte	0x1C29
	bl	sub_0800FDC0
.L_f40d8:
	.2byte	0x1C31
	add	r1, #80	@ 0x50
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	b	.L_f410c
.L_f40e4:
	ldr	r0, [r6, #0]
	bl	sub_08010E10
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C31
	add	r1, #86	@ 0x56
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #78	@ 0x4e
	ldrh	r1, [r0, #0]
	sub	r0, #8
	strh	r1, [r0, #0]
.L_f410c:
	mov	r0, #7
	add	sp, #36	@ 0x24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	.2byte	0x1C05
	mov	r7, #0
	.2byte	0x1C2E
	add	r6, #80	@ 0x50
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #1
	beq	.L_f4192
	cmp	r0, #1
	bgt	.L_f4140
	cmp	r0, #0
	beq	.L_f414a
	b	.L_f428e
.L_f4140:
	cmp	r0, #2
	beq	.L_f41aa
	cmp	r0, #3
	beq	.L_f41e4
	b	.L_f428e
.L_f414a:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #0]
	bl	sub_0800FCCC
	ldr	r0, [r5, #0]
	bl	sub_08017780
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r5, #0]
	bl	sub_08010E20
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0802FBC8
	str	r7, [sp, #4]
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	bl	sub_0802FBB4
	b	.L_f41d6
.L_f4192:
	ldr	r0, [r5, #0]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_f419e
	b	.L_f42b6
.L_f419e:
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #92	@ 0x5c
	bl	sub_0800E044
	b	.L_f41d6
.L_f41aa:
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r1, sp, #16
	bl	sub_080117BC
	.2byte	0x1C29
	add	r1, #94	@ 0x5e
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bne	.L_f41de
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
.L_f41d6:
	ldrh	r0, [r6, #0]
	add	r0, #1
	strh	r0, [r6, #0]
	b	.L_f42b6
.L_f41de:
	ldr	r0, [sp, #12]
	str	r0, [r5, #92]	@ 0x5c
	b	.L_f42b6
.L_f41e4:
	ldr	r0, [r5, #0]
	add	r6, sp, #16
	.2byte	0x1C31
	bl	sub_080117BC
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r1, [pc, #56]	@ (0x80f4234)
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r1, sp
	add	r1, #2
	strh	r7, [r1, #0]
	mov	r3, #0
	ldrsh	r2, [r6, r3]
	.2byte	0x1C28
	add	r0, #88	@ 0x58
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #120	@ 0x78
	mov	ip, r4
	mov	r9, r1
	cmp	r2, r0
	bge	.L_f4238
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r1, sp
	mov	r4, #0
	ldrsh	r3, [r1, r4]
	add	r0, r0, r3
	.2byte	0x1C11
	sub	r1, #120	@ 0x78
	cmp	r0, r1
	bgt	.L_f426e
	mov	r1, ip
	ldrh	r0, [r1, #0]
	b	.L_f425e
	.align	2, 0
.L_f4234:
	.4byte	0xFFFD
.L_f4238:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	lsl	r0, r0, #16
	asr	r3, r0, #16
	add	r1, r1, r3
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	sub	r0, #120	@ 0x78
	cmp	r1, r0
	blt	.L_f426e
	ldrh	r0, [r4, #0]
.L_f425e:
	add	r0, r3, r0
	add	r0, #120	@ 0x78
	ldrh	r1, [r6, #0]
	sub	r1, r1, r0
	add	r1, r3, r1
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r7, #1
.L_f426e:
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, r9
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_f427e
	add	r7, #1
.L_f427e:
	cmp	r7, #0
	ble	.L_f42b6
	.2byte	0x1C29
	add	r1, #80	@ 0x50
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	b	.L_f42b6
.L_f428e:
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C29
	add	r1, #86	@ 0x56
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #78	@ 0x4e
	ldrh	r1, [r0, #0]
	sub	r0, #8
	strh	r1, [r0, #0]
.L_f42b6:
	mov	r0, #7
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #59	@ 0x3b
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_f42dc
	mov	r0, #0
	strb	r0, [r1, #0]
.L_f42dc:
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_f43ae
	mov	r5, #0
	.2byte	0x1C23
	ldmia	r3!, {r7}
	mov	r6, #255	@ 0xff
	mov	r2, sp
.L_f42f2:
	ldr	r0, [r3, #0]
	add	r0, #144	@ 0x90
	ldrh	r1, [r0, #0]
	strh	r1, [r2, #0]
	.2byte	0x1C30
	and	r0, r1
	cmp	r0, #0
	bne	.L_f430c
	add	r3, #4
	add	r2, #2
	add	r5, #1
	cmp	r5, #3
	ble	.L_f42f2
.L_f430c:
	cmp	r5, #3
	ble	.L_f43ae
	mov	r2, #1
	mov	r6, #0
	ldr	r3, [r4, #48]	@ 0x30
	mov	r1, sp
	mov	r5, #3
.L_f431a:
	ldrh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	mul	r0, r2
	add	r0, r6, r0
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	lsl	r0, r2, #2
	add	r0, r0, r2
	lsl	r2, r0, #1
	add	r1, #2
	sub	r5, #1
	cmp	r5, #0
	bge	.L_f431a
	cmp	r3, r6
	beq	.L_f43ae
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f4394
	.2byte	0x1C38
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_f43ae
	str	r6, [r4, #48]	@ 0x30
	.2byte	0x1C20
	add	r0, #55	@ 0x37
	ldrb	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F4648
	.2byte	0x1C05
	mov	r0, #1
	neg	r0, r0
	cmp	r5, r0
	beq	.L_f43ae
	.2byte	0x1C21
	add	r1, #53	@ 0x35
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	mov	r0, #2
	neg	r0, r0
	cmp	r5, r0
	bne	.L_f438a
	.2byte	0x1C21
	add	r1, #58	@ 0x3a
	mov	r0, #15
	strb	r0, [r1, #0]
	mov	r0, #6
	b	.L_f4408
.L_f438a:
	.2byte	0x1C20
	add	r0, #54	@ 0x36
	strb	r5, [r0, #0]
	mov	r0, #4
	b	.L_f4408
.L_f4394:
	str	r6, [r4, #48]	@ 0x30
	.2byte	0x1C38
	bl	sub_08017780
	.2byte	0x1C21
	add	r1, #53	@ 0x35
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	mov	r0, #5
	b	.L_f4408
.L_f43ae:
	ldr	r0, [r4, #0]
	bl	sub_0800B534
	.2byte	0x1C06
	ldr	r0, [r4, #0]
	bl	sub_080177F0
	.2byte	0x1C27
	add	r7, #56	@ 0x38
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	bne	.L_f4406
	cmp	r0, #3
	bne	.L_f4406
	.2byte	0x1C22
	add	r2, #53	@ 0x35
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_f4406
	ldrh	r1, [r6, #6]
	mov	r0, #8
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	cmp	r6, #0
	beq	.L_f43ee
	strb	r5, [r2, #0]
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	mov	r0, #6
	b	.L_f4408
.L_f43ee:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_f4406
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	strb	r6, [r7, #0]
	.2byte	0x1C20
	add	r0, #59	@ 0x3b
	strb	r5, [r0, #0]
.L_f4406:
	mov	r0, #7
.L_f4408:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #72	@ 0x48
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	beq	.L_f4436
	cmp	r0, #1
	beq	.L_f444c
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	.2byte	0x1C21
	add	r1, #53	@ 0x35
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #3
	b	.L_f4474
.L_f4436:
	.2byte	0x1C21
	add	r1, #52	@ 0x34
	mov	r2, #1
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #20]
	add	r1, #135	@ 0x87
	ldrb	r0, [r1, #0]
	orr	r0, r2
	strb	r0, [r1, #0]
	b	.L_f446c
.L_f444c:
	mov	r0, #9
	bl	sub_08029E54
	ldr	r0, [r4, #20]
	add	r0, #135	@ 0x87
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_f4472
	mov	r0, #9
	bl	sub_0802A0B0
	mov	r0, #18
	bl	sub_08029E54
.L_f446c:
	ldrh	r0, [r5, #0]
	add	r0, #1
	strh	r0, [r5, #0]
.L_f4472:
	mov	r0, #7
.L_f4474:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #72	@ 0x48
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	cmp	r1, #0
	beq	.L_f44a2
	cmp	r1, #1
	beq	.L_f44b6
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	.2byte	0x1C21
	add	r1, #53	@ 0x35
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #3
	b	.L_f44de
.L_f44a2:
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	strb	r1, [r0, #0]
	ldr	r1, [r4, #20]
	add	r1, #135	@ 0x87
	ldrb	r0, [r1, #0]
	mov	r2, #2
	orr	r0, r2
	strb	r0, [r1, #0]
	b	.L_f44d6
.L_f44b6:
	mov	r0, #9
	bl	sub_08029E54
	ldr	r0, [r4, #20]
	add	r0, #135	@ 0x87
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_f44dc
	mov	r0, #9
	bl	sub_0802A0B0
	mov	r0, #18
	bl	sub_08029E54
.L_f44d6:
	ldrh	r0, [r5, #0]
	add	r0, #1
	strh	r0, [r5, #0]
.L_f44dc:
	mov	r0, #7
.L_f44de:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C22
	add	r2, #72	@ 0x48
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #1
	beq	.L_f4520
	cmp	r0, #1
	bgt	.L_f44fe
	cmp	r0, #0
	beq	.L_f4504
	b	.L_f4582
.L_f44fe:
	cmp	r0, #2
	beq	.L_f4552
	b	.L_f4582
.L_f4504:
	.2byte	0x1C21
	add	r1, #58	@ 0x3a
	ldrb	r3, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	ble	.L_f4518
	.2byte	0x1E58
	strb	r0, [r1, #0]
	b	.L_f459c
.L_f4518:
	ldrh	r0, [r2, #0]
	add	r0, #1
	strh	r0, [r2, #0]
	b	.L_f459c
.L_f4520:
	.2byte	0x1C15
	.2byte	0x1C23
	add	r3, #55	@ 0x37
	.2byte	0x1D22
	.2byte	0x1C21
	add	r1, #16
	mov	r6, #1
	mov	r4, #2
.L_f4530:
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_f453e
	ldr	r0, [r2, #0]
	add	r0, #152	@ 0x98
	strb	r6, [r0, #0]
	b	.L_f4544
.L_f453e:
	ldr	r0, [r2, #0]
	add	r0, #152	@ 0x98
	strb	r4, [r0, #0]
.L_f4544:
	add	r2, #4
	cmp	r2, r1
	ble	.L_f4530
	ldrh	r0, [r5, #0]
	add	r0, #1
	strh	r0, [r5, #0]
	b	.L_f459c
.L_f4552:
	mov	r2, #0
	ldr	r0, [r4, #4]
	add	r0, #152	@ 0x98
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f4572
	.2byte	0x1D21
.L_f4560:
	add	r1, #4
	add	r2, #1
	cmp	r2, #3
	bgt	.L_f4572
	ldr	r0, [r1, #0]
	add	r0, #152	@ 0x98
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_f4560
.L_f4572:
	cmp	r2, #4
	bne	.L_f459c
	.2byte	0x1C21
	add	r1, #72	@ 0x48
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	b	.L_f459c
.L_f4582:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080F45A4
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	.2byte	0x1C21
	add	r1, #53	@ 0x35
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #3
	b	.L_f459e
.L_f459c:
	mov	r0, #7
.L_f459e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080F3EB0, .-sub_080F3EB0
