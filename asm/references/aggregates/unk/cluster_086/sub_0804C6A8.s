.syntax divided
.align 2, 0
.global sub_0804C6A8
.thumb
.type sub_0804C6A8, %function
.thumb_func
sub_0804C6A8:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	.2byte	0x1C30
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r1, [r5, #8]
	ldrh	r0, [r4, #36]	@ 0x24
	mov	r7, #0
	strh	r0, [r1, #20]
	ldr	r1, [r5, #8]
	mov	r0, #22
	ldrsb	r0, [r5, r0]
	ldrh	r2, [r4, #38]	@ 0x26
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r5, #12]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #12]
	mov	r0, #22
	ldrsb	r0, [r5, r0]
	ldrh	r2, [r4, #38]	@ 0x26
	add	r0, r0, r2
	strh	r0, [r1, #22]
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_4c708
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
.L_4c708:
	ldrb	r1, [r5, #19]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_4c720
	ldr	r0, [r4, #12]
	.2byte	0x1C31
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4c72c
.L_4c720:
	ldr	r0, [r5, #8]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #12]
	strb	r1, [r0, #1]
	b	.L_4c746
.L_4c72c:
	ldr	r0, [r5, #8]
	strb	r7, [r0, #1]
	ldrb	r1, [r5, #19]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4c740
	ldr	r0, [r5, #12]
	strb	r7, [r0, #1]
	b	.L_4c746
.L_4c740:
	ldr	r1, [r5, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_4c746:
	ldr	r0, [r5, #12]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldr	r2, [pc, #52]	@ (0x804c788)
	.2byte	0x1C11
	orr	r0, r1
	ldrh	r2, [r5, #28]
	lsr	r2, r2, #8
	mov	r1, #2
	mov	r3, #30
	bl	sub_08019D9C
	ldrb	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_4c790
	ldr	r0, [r5, #8]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	mov	r2, #129	@ 0x81
	lsl	r2, r2, #1
	.2byte	0x1C11
	orr	r0, r1
	ldrh	r2, [r5, #26]
	lsr	r2, r2, #8
	ldr	r3, [pc, #12]	@ (0x804c78c)
	mov	r1, #2
	bl	sub_08019D9C
	b	.L_4c7ae
	.align	2, 0
.L_4c788:
	.4byte	0x107
	.align	2, 0
.L_4c78c:
	.4byte	0x7FFF
.L_4c790:
	ldr	r0, [r5, #8]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	.2byte	0x1C11
	orr	r0, r1
	ldrh	r2, [r5, #26]
	lsr	r2, r2, #8
	ldr	r3, [pc, #12]	@ (0x804c7b4)
	mov	r1, #2
	bl	sub_08019D9C
.L_4c7ae:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4c7b4:
	.4byte	0x7FFF
.size sub_0804C6A8, .-sub_0804C6A8
