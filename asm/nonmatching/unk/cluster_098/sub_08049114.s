.syntax divided
.align 2, 0
.global sub_08049114
.thumb
.type sub_08049114, %function
.thumb_func
sub_08049114:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	str	r0, [sp, #0]
	mov	sl, r1
	str	r2, [sp, #4]
	.2byte	0x1C1D
	ldr	r0, [sp, #60]	@ 0x3c
	ldr	r1, [sp, #64]	@ 0x40
	ldr	r2, [sp, #68]	@ 0x44
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r1, [sp, #12]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #16]
	ldr	r1, [sp, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	bl	sub_080FA8EC
	mov	r8, r0
	mov	r3, sl
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	bl	sub_080FA8EC
	.2byte	0x1C06
	ldr	r0, [sp, #4]
	lsl	r4, r0, #1
	ldr	r1, [sp, #0]
	add	r0, r4, r1
	sub	r0, #2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	bl	sub_080FA8EC
	str	r0, [sp, #20]
	add	r4, sl
	sub	r4, #2
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	bl	sub_080FA8EC
	str	r0, [sp, #24]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	.2byte	0x1C28
	bl	sub_080FA8EC
	.2byte	0x1C07
	ldr	r1, [sp, #12]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r9, r0
	bl	sub_080FA8EC
	.2byte	0x1C05
	mov	r0, r8
	.2byte	0x1C29
	bl	sub_080FA380
	.2byte	0x1C04
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_080FA814
	cmp	r0, #0
	blt	.L_491b2
	.2byte	0x1C20
	b	.L_491da
.L_491b2:
	mov	r0, r8
	.2byte	0x1C29
	bl	sub_080FA3AC
	.2byte	0x1C01
	.2byte	0x1C38
	bl	sub_080FA8A4
	cmp	r0, #0
	bgt	.L_491d2
	mov	r2, r9
	neg	r0, r2
	bl	sub_080FA8EC
	.2byte	0x1C01
	b	.L_491d4
.L_491d2:
	ldr	r1, [pc, #60]	@ (0x8049210)
.L_491d4:
	mov	r0, r8
	bl	sub_080FA380
.L_491da:
	mov	r8, r0
	ldr	r3, [sp, #8]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	bl	sub_080FA8EC
	.2byte	0x1C07
	ldr	r1, [sp, #12]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r9, r0
	bl	sub_080FA8EC
	.2byte	0x1C05
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080FA380
	.2byte	0x1C04
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_080FA814
	cmp	r0, #0
	blt	.L_49214
	.2byte	0x1C20
	b	.L_4923c
	.align	2, 0
.L_49210:
	.4byte	0x0
.L_49214:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080FA3AC
	.2byte	0x1C01
	.2byte	0x1C38
	bl	sub_080FA8A4
	cmp	r0, #0
	bgt	.L_49234
	mov	r2, r9
	neg	r0, r2
	bl	sub_080FA8EC
	.2byte	0x1C01
	b	.L_49236
.L_49234:
	ldr	r1, [pc, #268]	@ (0x8049344)
.L_49236:
	.2byte	0x1C30
	bl	sub_080FA380
.L_4923c:
	.2byte	0x1C06
	mov	r0, r8
	ldr	r1, [sp, #20]
	bl	sub_080FA3AC
	.2byte	0x1C07
	.2byte	0x1C30
	ldr	r1, [sp, #24]
	bl	sub_080FA3AC
	mov	r9, r0
	.2byte	0x1C38
	.2byte	0x1C39
	bl	sub_080FA3E0
	.2byte	0x1C04
	mov	r0, r9
	mov	r1, r9
	bl	sub_080FA3E0
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080FA380
	bl	sub_080F9088
	bl	sub_080F8744
	.2byte	0x1C04
	lsl	r4, r4, #16
	asr	r4, r4, #16
	.2byte	0x1C20
	bl	sub_080FA8EC
	.2byte	0x1C05
	cmp	r4, #0
	bge	.L_4928e
	ldr	r1, [pc, #192]	@ (0x8049348)
	bl	sub_080FA380
	.2byte	0x1C05
.L_4928e:
	ldr	r3, [sp, #16]
	lsl	r0, r3, #16
	asr	r0, r0, #16
	bl	sub_080FA8EC
	.2byte	0x1C04
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080FA7CC
	cmp	r0, #0
	ble	.L_492d2
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_080FA3E0
	.2byte	0x1C29
	bl	sub_080FA544
	ldr	r1, [sp, #20]
	bl	sub_080FA380
	mov	r8, r0
	mov	r0, r9
	.2byte	0x1C21
	bl	sub_080FA3E0
	.2byte	0x1C29
	bl	sub_080FA544
	ldr	r1, [sp, #24]
	bl	sub_080FA380
	.2byte	0x1C06
.L_492d2:
	mov	r0, r8
	bl	sub_080FA94C
	ldr	r7, [sp, #0]
	strh	r0, [r7, #0]
	.2byte	0x1C30
	bl	sub_080FA94C
	mov	r1, sl
	strh	r0, [r1, #0]
	mov	r0, #0
	ldr	r2, [sp, #72]	@ 0x48
	cmp	r0, r2
	bge	.L_49334
	ldr	r4, [sp, #4]
	sub	r4, #1
.L_492f2:
	.2byte	0x1C46
	cmp	r4, #1
	ble	.L_4932c
	mov	r5, sl
	ldr	r3, [sp, #0]
	.2byte	0x1E62
.L_492fe:
	mov	r7, #0
	ldrsh	r0, [r3, r7]
	mov	r7, #4
	ldrsh	r1, [r3, r7]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	strh	r0, [r3, #2]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r7, #4
	ldrsh	r1, [r5, r7]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	strh	r0, [r5, #2]
	add	r5, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bne	.L_492fe
.L_4932c:
	.2byte	0x1C30
	ldr	r1, [sp, #72]	@ 0x48
	cmp	r0, r1
	blt	.L_492f2
.L_49334:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_49344:
	.4byte	0x0
	.align	2, 0
.L_49348:
	.4byte	0x47800000
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	mov	r9, r1
	str	r2, [sp, #0]
	mov	sl, r3
	mov	r7, #0
	.2byte	0x1E68
	cmp	r7, r0
	bge	.L_493e2
	mov	r0, #180	@ 0xb4
	lsl	r0, r0, #1
	mov	r8, r0
.L_4936e:
	mov	r3, #0
	.2byte	0x1C7C
	lsl	r6, r7, #2
	cmp	r4, r5
	bge	.L_4938e
	lsl	r0, r4, #1
	ldr	r1, [sp, #36]	@ 0x24
	add	r2, r0, r1
	sub	r1, r5, r4
.L_49380:
	mov	r7, #0
	ldrsh	r0, [r2, r7]
	add	r3, r3, r0
	add	r2, #2
	sub	r1, #1
	cmp	r1, #0
	bne	.L_49380
.L_4938e:
	cmp	r3, #0
	bge	.L_493a0
	neg	r0, r3
	mov	r1, r8
	bl	sub_080F8708
	mov	r1, r8
	sub	r3, r1, r0
	b	.L_493b0
.L_493a0:
	cmp	r3, r8
	ble	.L_493b0
	.2byte	0x1C18
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	bl	sub_080F8708
	.2byte	0x1C03
.L_493b0:
	lsl	r0, r3, #8
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	.2byte	0x1C03
	lsl	r3, r3, #24
	neg	r3, r3
	lsr	r3, r3, #16
	mov	r2, r9
	add	r0, r6, r2
	ldr	r0, [r0, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C11
	bl	sub_08006C94
	.2byte	0x1C27
	.2byte	0x1E68
	cmp	r7, r0
	blt	.L_4936e
.L_493e2:
	mov	r7, #0
	sub	r5, #1
	mov	r8, r5
	cmp	r7, r8
	bge	.L_4946a
	mov	r4, sl
	mov	r5, r9
	ldr	r3, [sp, #0]
.L_493f2:
	mov	r6, #0
	ldrsh	r1, [r3, r6]
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_49402
	neg	r1, r1
.L_49402:
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	mov	r9, r0
	mov	r6, #0
	ldrsh	r1, [r4, r6]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_4941a
	neg	r1, r1
.L_4941a:
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	mov	ip, r0
	ldrh	r2, [r3, #0]
	mov	r6, #0
	ldrsh	r1, [r3, r6]
	mov	r6, #2
	ldrsh	r0, [r3, r6]
	cmp	r1, r0
	bge	.L_49438
	ldr	r1, [r5, #0]
	mov	r6, r9
	add	r0, r2, r6
	b	.L_4943e
.L_49438:
	ldr	r1, [r5, #0]
	mov	r6, r9
	sub	r0, r2, r6
.L_4943e:
	strh	r0, [r1, #20]
	ldrh	r2, [r4, #0]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r6, #2
	ldrsh	r0, [r4, r6]
	cmp	r1, r0
	bge	.L_49456
	ldr	r1, [r5, #0]
	mov	r6, ip
	add	r0, r2, r6
	b	.L_4945c
.L_49456:
	ldr	r1, [r5, #0]
	mov	r6, ip
	sub	r0, r2, r6
.L_4945c:
	strh	r0, [r1, #22]
	add	r4, #2
	add	r5, #4
	add	r3, #2
	add	r7, #1
	cmp	r7, r8
	blt	.L_493f2
.L_4946a:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08049114, .-sub_08049114
