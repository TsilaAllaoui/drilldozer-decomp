.syntax divided
.align 2, 0
.global sub_080F9334
.thumb
.type sub_080F9334, %function
.thumb_func
sub_080F9334:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C01
	ldr	r4, [r1, #12]
	ldr	r5, [r1, #16]
	ldr	r7, [r1, #4]
	mov	r6, #0
	mov	r2, #0
	ldr	r0, [r1, #0]
	cmp	r0, #1
	bhi	.L_f934c
	mov	r2, #1
.L_f934c:
	cmp	r2, #0
	beq	.L_f936c
	ldr	r6, [pc, #12]	@ (0x80f9360)
	ldr	r2, [pc, #16]	@ (0x80f9364)
	ldr	r3, [pc, #16]	@ (0x80f9368)
	.2byte	0x1C20
	.2byte	0x1C29
	orr	r1, r3
	b	.L_f9424
	lsl	r0, r0, #0
	.align	2, 0
.L_f9360:
	.4byte	0x7FF
	.align	2, 0
.L_f9364:
	.4byte	0x0
	.align	2, 0
.L_f9368:
	.4byte	0x80000
.L_f936c:
	mov	r2, #0
	cmp	r0, #4
	bne	.L_f9374
	mov	r2, #1
.L_f9374:
	cmp	r2, #0
	bne	.L_f93c0
	mov	r2, #0
	cmp	r0, #2
	bne	.L_f9380
	mov	r2, #1
.L_f9380:
	cmp	r2, #0
	beq	.L_f938a
	mov	r4, #0
	mov	r5, #0
	b	.L_f9428
.L_f938a:
	.2byte	0x1C28
	orr	r0, r4
	cmp	r0, #0
	beq	.L_f9428
	ldr	r2, [r1, #8]
	ldr	r0, [pc, #16]	@ (0x80f93a8)
	cmp	r2, r0
	bge	.L_f93ba
	sub	r2, r0, r2
	cmp	r2, #56	@ 0x38
	ble	.L_f93ac
	mov	r4, #0
	mov	r5, #0
	b	.L_f941a
	lsl	r0, r0, #0
	.align	2, 0
.L_f93a8:
	.4byte	0xFFFFFC02
.L_f93ac:
	.2byte	0x1C29
	.2byte	0x1C20
	bl	sub_080FAA1C
	.2byte	0x1C0D
	.2byte	0x1C04
	b	.L_f941a
.L_f93ba:
	ldr	r0, [pc, #12]	@ (0x80f93c8)
	cmp	r2, r0
	ble	.L_f93d0
.L_f93c0:
	ldr	r6, [pc, #8]	@ (0x80f93cc)
	mov	r4, #0
	mov	r5, #0
	b	.L_f9428
	.align	2, 0
.L_f93c8:
	.4byte	0x3FF
	.align	2, 0
.L_f93cc:
	.4byte	0x7FF
.L_f93d0:
	ldr	r0, [pc, #36]	@ (0x80f93f8)
	add	r6, r2, r0
	mov	r0, #255	@ 0xff
	.2byte	0x1C21
	and	r1, r0
	mov	r2, #0
	cmp	r1, #128	@ 0x80
	bne	.L_f93fc
	cmp	r2, #0
	bne	.L_f93fc
	add	r0, #1
	.2byte	0x1C21
	and	r1, r0
	.2byte	0x1C10
	orr	r0, r1
	cmp	r0, #0
	beq	.L_f9404
	mov	r0, #128	@ 0x80
	mov	r1, #0
	b	.L_f9400
	.align	2, 0
.L_f93f8:
	.4byte	0x3FF
.L_f93fc:
	mov	r0, #127	@ 0x7f
	mov	r1, #0
.L_f9400:
	add	r4, r4, r0
	adc	r5, r1
.L_f9404:
	ldr	r0, [pc, #96]	@ (0x80f9468)
	cmp	r5, r0
	bls	.L_f941a
	lsl	r3, r5, #31
	lsr	r2, r4, #1
	.2byte	0x1C18
	orr	r0, r2
	lsr	r1, r5, #1
	.2byte	0x1C0D
	.2byte	0x1C04
	add	r6, #1
.L_f941a:
	lsl	r3, r5, #24
	lsr	r2, r4, #8
	.2byte	0x1C18
	orr	r0, r2
	lsr	r1, r5, #8
.L_f9424:
	.2byte	0x1C0D
	.2byte	0x1C04
.L_f9428:
	str	r4, [sp, #0]
	ldr	r2, [pc, #64]	@ (0x80f946c)
	and	r2, r5
	ldr	r0, [sp, #4]
	ldr	r1, [pc, #60]	@ (0x80f9470)
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #4]
	mov	r2, sp
	ldr	r1, [pc, #56]	@ (0x80f9474)
	.2byte	0x1C08
	and	r6, r0
	lsl	r1, r6, #4
	ldr	r0, [pc, #52]	@ (0x80f9478)
	ldrh	r3, [r2, #6]
	and	r0, r3
	orr	r0, r1
	strh	r0, [r2, #6]
	lsl	r1, r7, #7
	mov	r0, #127	@ 0x7f
	ldrb	r3, [r2, #7]
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #7]
	ldr	r1, [sp, #0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	ldr	r0, [sp, #0]
	ldr	r1, [sp, #4]
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
	.align	2, 0
.L_f9468:
	.4byte	0x1FFFFFFF
	.align	2, 0
.L_f946c:
	.4byte	0xFFFFF
	.align	2, 0
.L_f9470:
	.4byte	0xFFF00000
	.align	2, 0
.L_f9474:
	.4byte	0x7FF
	.align	2, 0
.L_f9478:
	.4byte	0xFFFF800F
.size sub_080F9334, .-sub_080F9334
