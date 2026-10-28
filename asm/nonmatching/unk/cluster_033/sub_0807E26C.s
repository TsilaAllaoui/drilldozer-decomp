.syntax divided
.align 2, 0
.global sub_0807E26C
.thumb
.type sub_0807E26C, %function
.thumb_func
sub_0807E26C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C07
	mov	sl, r1
	ldr	r0, [pc, #72]	@ (0x807e2c8)
	.2byte	0x1C39
	add	r1, #65	@ 0x41
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	mov	r8, r1
	mov	r0, #0
	mov	r9, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r5, #1
	mov	r2, #0
	str	r2, [sp, #4]
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	ldrb	r0, [r0, #0]
	cmp	r2, r0
	bge	.L_7e33e
.L_7e2a4:
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080F8700
	lsl	r0, r0, #1
	.2byte	0x1C39
	add	r1, #56	@ 0x38
	add	r1, r1, r0
	ldrh	r6, [r1, #0]
	mov	r0, #7
	and	r0, r5
	cmp	r0, #3
	bgt	.L_7e2cc
	mov	r0, #3
	and	r0, r5
	add	r6, r6, r0
	b	.L_7e2d6
	lsl	r0, r0, #0
	.align	2, 0
.L_7e2c8:
	.4byte	0x8384598
.L_7e2cc:
	.2byte	0x1C31
	add	r1, #8
	mov	r0, #3
	and	r0, r5
	add	r6, r1, r0
.L_7e2d6:
	lsl	r6, r6, #5
	mov	r0, #8
	add	r9, r0
	ldr	r1, [sp, #0]
	cmp	r1, #1
	bne	.L_7e2e6
	mov	r0, #1
	b	.L_7e30c
.L_7e2e6:
	cmp	r9, sl
	bgt	.L_7e2ee
	mov	r0, #9
	b	.L_7e30c
.L_7e2ee:
	mov	r0, sl
	add	r0, #8
	mov	r2, r9
	sub	r0, r0, r2
	cmp	r5, #1
	bne	.L_7e306
	cmp	r0, #0
	bne	.L_7e306
	mov	r1, sl
	cmp	r1, #0
	ble	.L_7e306
	mov	r0, #1
.L_7e306:
	add	r0, #1
	mov	r2, #1
	str	r2, [sp, #0]
.L_7e30c:
	lsl	r4, r0, #6
	mov	r1, r8
	add	r0, r1, r4
	ldr	r2, [pc, #76]	@ (0x807e360)
	add	r1, r6, r2
	mov	r2, #32
	bl	sub_08006598
	add	r4, #32
	add	r4, r8
	ldr	r0, [pc, #64]	@ (0x807e364)
	add	r1, r6, r0
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08006598
	add	r5, #1
	ldr	r1, [sp, #4]
	add	r1, #1
	str	r1, [sp, #4]
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	ldrb	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_7e2a4
.L_7e33e:
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080F8700
	lsl	r0, r0, #1
	.2byte	0x1C39
	add	r1, #56	@ 0x38
	add	r1, r1, r0
	ldrh	r6, [r1, #0]
	mov	r0, #7
	and	r0, r5
	cmp	r0, #3
	bgt	.L_7e368
	mov	r0, #3
	and	r5, r0
	add	r6, r6, r5
	b	.L_7e372
	.align	2, 0
.L_7e360:
	.4byte	0x6010000
	.align	2, 0
.L_7e364:
	.4byte	0x6010080
.L_7e368:
	.2byte	0x1C31
	add	r1, #8
	mov	r0, #3
	and	r5, r0
	add	r6, r1, r5
.L_7e372:
	lsl	r6, r6, #5
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #2
	add	r0, r8
	ldr	r5, [pc, #72]	@ (0x807e3c4)
	add	r1, r6, r5
	mov	r2, #32
	bl	sub_08006598
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #2
	add	r0, r8
	ldr	r4, [pc, #60]	@ (0x807e3c8)
	add	r1, r6, r4
	mov	r2, #32
	bl	sub_08006598
	ldrh	r0, [r7, #56]	@ 0x38
	lsl	r6, r0, #5
	add	r5, r6, r5
	mov	r0, r8
	.2byte	0x1C29
	mov	r2, #32
	bl	sub_08006598
	mov	r0, r8
	add	r0, #32
	add	r4, r6, r4
	.2byte	0x1C21
	mov	r2, #32
	bl	sub_08006598
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
.L_7e3c4:
	.4byte	0x6010000
	.align	2, 0
.L_7e3c8:
	.4byte	0x6010080
.size sub_0807E26C, .-sub_0807E26C
