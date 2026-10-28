.syntax divided
.align 2, 0
.global sub_080F300C
.thumb
.type sub_080F300C, %function
.thumb_func
sub_080F300C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36	@ 0x24
	mov	sl, r1
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r1, [r1, #16]
	ldr	r2, [pc, #128]	@ (0x80f30a4)
	mov	r0, sp
	bl	sub_080F86FC
	mov	r0, sl
	ldrh	r2, [r0, #20]
	lsl	r0, r2, #16
	asr	r1, r0, #24
	.2byte	0x1C4B
	cmp	r3, #9
	ble	.L_f3038
	mov	r3, #0
.L_f3038:
	mov	r0, #255	@ 0xff
	and	r0, r2
	lsr	r0, r0, #3
	str	r0, [sp, #4]
	mov	r2, #32
	sub	r0, r2, r0
	sub	r4, r2, r0
	str	r4, [sp, #8]
	lsl	r1, r1, #9
	ldr	r2, [pc, #92]	@ (0x80f30a8)
	add	r1, r1, r2
	mov	r8, r1
	mov	r7, #0
	mov	r6, #0
	mov	r9, r6
	lsl	r3, r3, #9
	str	r3, [sp, #20]
	str	r0, [sp, #24]
.L_f305c:
	mov	r0, #0
	mov	ip, r0
	mov	r1, r9
	lsl	r1, r1, #7
	str	r1, [sp, #28]
.L_f3066:
	ldr	r4, [sp, #4]
	str	r7, [sp, #12]
	mov	r2, ip
	lsl	r0, r2, #2
	ldr	r6, [sp, #28]
	add	r5, r6, r0
	cmp	r4, #32
	bge	.L_f30f8
.L_f3076:
	asr	r0, r4, #3
	lsl	r3, r0, #5
	asr	r0, r7, #3
	lsl	r0, r0, #5
	str	r0, [sp, #32]
	mov	r0, #7
	.2byte	0x1C21
	and	r1, r0
	.2byte	0x1C3A
	and	r2, r0
	.2byte	0x1C08
	mov	r6, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_f30ac
	lsr	r0, r1, #1
	add	r1, r5, r3
	add	r1, r1, r0
	add	r1, r8
	ldrb	r0, [r1, #0]
	lsr	r3, r0, #4
	b	.L_f30ba
	lsl	r0, r0, #0
	.align	2, 0
.L_f30a4:
	.4byte	0x5000080
	.align	2, 0
.L_f30a8:
	.4byte	0x84E85A0
.L_f30ac:
	lsr	r0, r1, #1
	add	r1, r5, r3
	add	r1, r1, r0
	add	r1, r8
	ldrb	r0, [r1, #0]
	mov	r3, #15
	and	r3, r0
.L_f30ba:
	.2byte	0x1C10
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_f30dc
	lsr	r1, r2, #1
	mov	r6, sl
	ldr	r2, [r6, #16]
	ldr	r6, [sp, #32]
	add	r0, r5, r6
	add	r0, r0, r1
	add	r2, r2, r0
	lsl	r1, r3, #4
	ldrb	r0, [r2, #0]
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_f30f0
.L_f30dc:
	lsr	r2, r2, #1
	mov	r0, sl
	ldr	r1, [r0, #16]
	ldr	r6, [sp, #32]
	add	r0, r5, r6
	add	r0, r0, r2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	orr	r3, r0
	strb	r3, [r1, #0]
.L_f30f0:
	add	r4, #1
	add	r7, #1
	cmp	r4, #32
	blt	.L_f3076
.L_f30f8:
	ldr	r7, [sp, #12]
	mov	r0, #1
	add	ip, r0
	mov	r1, ip
	cmp	r1, #7
	ble	.L_f3066
	add	r9, r0
	mov	r2, r9
	cmp	r2, #3
	ble	.L_f305c
	ldr	r7, [sp, #24]
	ldr	r4, [sp, #20]
	ldr	r6, [pc, #100]	@ (0x80f3178)
	add	r4, r4, r6
	mov	r8, r4
	mov	r0, #0
	mov	r9, r0
.L_f311a:
	mov	r1, #0
	mov	ip, r1
	mov	r2, r9
	lsl	r2, r2, #7
	str	r2, [sp, #28]
	mov	r4, r9
	add	r4, #1
	str	r4, [sp, #16]
.L_f312a:
	mov	r0, #0
	asr	r0, r0, #3
	lsl	r0, r0, #3
	mov	r6, #0
	sub	r4, r6, r0
	str	r7, [sp, #12]
	mov	r1, ip
	lsl	r0, r1, #2
	ldr	r2, [sp, #28]
	add	r5, r2, r0
	mov	r6, #1
	add	ip, r6
	ldr	r0, [sp, #8]
	cmp	r4, r0
	bge	.L_f31ca
	mov	r9, r6
.L_f314a:
	asr	r0, r4, #3
	lsl	r3, r0, #5
	asr	r0, r7, #3
	lsl	r0, r0, #5
	str	r0, [sp, #32]
	mov	r0, #7
	.2byte	0x1C21
	and	r1, r0
	.2byte	0x1C3A
	and	r2, r0
	.2byte	0x1C08
	mov	r6, r9
	and	r0, r6
	cmp	r0, #0
	beq	.L_f317c
	lsr	r0, r1, #1
	add	r1, r5, r3
	add	r1, r1, r0
	add	r1, r8
	ldrb	r0, [r1, #0]
	lsr	r3, r0, #4
	b	.L_f318a
	lsl	r0, r0, #0
	.align	2, 0
.L_f3178:
	.4byte	0x84E85A0
.L_f317c:
	lsr	r0, r1, #1
	add	r1, r5, r3
	add	r1, r1, r0
	add	r1, r8
	ldrb	r0, [r1, #0]
	mov	r3, #15
	and	r3, r0
.L_f318a:
	.2byte	0x1C10
	mov	r1, r9
	and	r0, r1
	cmp	r0, #0
	beq	.L_f31ac
	lsr	r1, r2, #1
	mov	r6, sl
	ldr	r2, [r6, #16]
	ldr	r6, [sp, #32]
	add	r0, r5, r6
	add	r0, r0, r1
	add	r2, r2, r0
	lsl	r1, r3, #4
	ldrb	r0, [r2, #0]
	orr	r1, r0
	strb	r1, [r2, #0]
	b	.L_f31c0
.L_f31ac:
	lsr	r2, r2, #1
	mov	r0, sl
	ldr	r1, [r0, #16]
	ldr	r6, [sp, #32]
	add	r0, r5, r6
	add	r0, r0, r2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	orr	r3, r0
	strb	r3, [r1, #0]
.L_f31c0:
	add	r4, #1
	add	r7, #1
	ldr	r0, [sp, #8]
	cmp	r4, r0
	blt	.L_f314a
.L_f31ca:
	ldr	r7, [sp, #12]
	mov	r1, ip
	cmp	r1, #7
	ble	.L_f312a
	ldr	r2, [sp, #16]
	mov	r9, r2
	cmp	r2, #3
	ble	.L_f311a
	add	sp, #36	@ 0x24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	ldr	r2, [pc, #60]	@ (0x80f3238)
	bl	sub_08048618
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F3584
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080F35D8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F3628
	ldr	r0, [pc, #20]	@ (0x80f323c)
	bl	sub_08000960
	bl	sub_0800098C
	str	r0, [r4, #124]	@ 0x7c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f3238:
	.4byte	0x84EDF88
	.align	2, 0
.L_f323c:
	.4byte	0x80F3D41
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #0
	strh	r0, [r5, #14]
	ldr	r1, [pc, #32]	@ (0x80f3270)
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #5
	bne	.L_f3274
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_f329c
	.align	2, 0
.L_f3270:
	.4byte	0x84EDF90
.L_f3274:
	cmp	r2, #4
	beq	.L_f3280
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F3660
.L_f3280:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080F35D8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F3628
	.2byte	0x1C21
	add	r1, #140	@ 0x8c
	.2byte	0x1C20
	bl	sub_0801C010
.L_f329c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	bne	.L_f32dc
	ldr	r0, [r6, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #0
	bne	.L_f32dc
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_f32dc
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #53	@ 0x35
	strb	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080F3660
	b	.L_f32f8
.L_f32dc:
	ldr	r0, [r6, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	cmp	r0, #2
	beq	.L_f32f8
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_f32f8
	.2byte	0x1C29
	add	r1, #16
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_0801BFC0
.L_f32f8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080F35C4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #144	@ 0x90
	ldr	r1, [r5, #8]
	bl	sub_0801BF48
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F35C4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080F3584
	.2byte	0x1C20
	add	r0, #144	@ 0x90
	ldr	r1, [r5, #8]
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080F35D8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F3628
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C14
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_f337c
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_080F3638
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_f337c:
	mov	r0, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_f33d4
	cmp	r0, #1
	bgt	.L_f33a0
	cmp	r0, #0
	beq	.L_f33a6
	b	.L_f342c
.L_f33a0:
	cmp	r0, #2
	beq	.L_f3412
	b	.L_f342c
.L_f33a6:
	ldr	r0, [r4, #12]
	mov	r1, #43	@ 0x2b
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	bl	sub_08010E20
	mov	r1, #1
	strb	r1, [r5, #12]
	ldr	r0, [r5, #0]
	add	r0, #56	@ 0x38
	strb	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_080F3638
	ldr	r0, [pc, #4]	@ (0x80f33d0)
	bl	sub_08029E54
	b	.L_f340a
	.align	2, 0
.L_f33d0:
	.4byte	0x11B
.L_f33d4:
	ldr	r0, [r4, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r1, [r0, #0]
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r2, r0
	bge	.L_f33f4
	ldr	r0, [r4, #12]
	add	r1, #1
	b	.L_f33fc
.L_f33f4:
	cmp	r2, r0
	ble	.L_f340a
	ldr	r0, [r4, #12]
	sub	r1, #1
.L_f33fc:
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	b	.L_f342c
.L_f340a:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_f342c
.L_f3412:
	ldr	r0, [r5, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_f342c
	ldr	r0, [r5, #0]
	add	r0, #53	@ 0x35
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r0, [r4, #12]
	bl	sub_08010E10
	mov	r0, #2
	b	.L_f342e
.L_f342c:
	mov	r0, #4
.L_f342e:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	bl	sub_0800B534
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	.2byte	0x1C02
	ldr	r0, [r5, #0]
	add	r0, #59	@ 0x3b
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_f3466
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	bl	sub_08010E20
	mov	r0, #3
	b	.L_f34ac
.L_f3466:
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f34aa
	cmp	r2, #3
	beq	.L_f34a0
	ldr	r1, [pc, #36]	@ (0x80f349c)
	lsl	r0, r2, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #14]
	ldr	r0, [r4, #12]
	bl	sub_080175A8
	cmp	r0, #0
	bne	.L_f3490
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	neg	r0, r0
	strh	r0, [r5, #14]
.L_f3490:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #4
	bl	sub_080F3638
	b	.L_f34aa
	.align	2, 0
.L_f349c:
	.4byte	0x84E8398
.L_f34a0:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080F3638
.L_f34aa:
	mov	r0, #4
.L_f34ac:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0C
	.2byte	0x1C3D
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_f34f0
	cmp	r0, #1
	bgt	.L_f34ce
	cmp	r0, #0
	beq	.L_f34d4
	b	.L_f350e
.L_f34ce:
	cmp	r0, #2
	beq	.L_f34fe
	b	.L_f350e
.L_f34d4:
	ldr	r0, [pc, #20]	@ (0x80f34ec)
	bl	sub_08029E54
	.2byte	0x1C38
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_080F3638
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_f357a
	.align	2, 0
.L_f34ec:
	.4byte	0x11B
.L_f34f0:
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_f357a
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_f357a
.L_f34fe:
	ldr	r0, [r4, #4]
	add	r0, #144	@ 0x90
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_f357a
	mov	r0, #3
	strb	r0, [r5, #0]
	b	.L_f357a
.L_f350e:
	mov	r1, #0
	strb	r1, [r4, #12]
	ldr	r0, [r4, #4]
	add	r0, #150	@ 0x96
	ldrb	r2, [r0, #0]
	cmp	r2, #1
	bne	.L_f3568
	strb	r1, [r0, #0]
	ldr	r0, [r4, #4]
	add	r0, #151	@ 0x97
	strb	r2, [r0, #0]
	ldr	r1, [r4, #0]
	.2byte	0x1C0E
	add	r6, #68	@ 0x44
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_f3568
	ldr	r0, [r4, #4]
	ldrh	r5, [r0, #24]
	.2byte	0x1C08
	add	r0, #69	@ 0x45
	ldrb	r3, [r0, #0]
	cmp	r3, #3
	bhi	.L_f3548
	sub	r0, #9
	add	r1, r0, r5
	ldrb	r0, [r1, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_f354c
.L_f3548:
	strb	r2, [r6, #0]
	b	.L_f3568
.L_f354c:
	strb	r3, [r1, #0]
	ldr	r1, [r4, #0]
	add	r1, #64	@ 0x40
	add	r1, r1, r5
	ldr	r0, [r4, #4]
	add	r0, #144	@ 0x90
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	add	r1, #69	@ 0x45
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_f3568:
	ldr	r0, [r7, #12]
	bl	sub_08010E10
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0802FF64
	mov	r0, #0
	b	.L_f357c
.L_f357a:
	mov	r0, #4
.L_f357c:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F300C, .-sub_080F300C
