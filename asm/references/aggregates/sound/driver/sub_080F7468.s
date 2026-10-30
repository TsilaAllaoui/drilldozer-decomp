.syntax divided
.align 2, 0
.global sub_080F7468
.thumb
.type sub_080F7468, %function
.thumb_func
sub_080F7468:
	push	{r4, r5, r6, lr}
	.2byte	0x1C02
	ldr	r0, [pc, #120]	@ (0x80f74e8)
	ldr	r4, [r0, #0]
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #12
	and	r0, r2
	lsr	r2, r0, #16
	mov	r6, #0
	strb	r2, [r4, #8]
	ldr	r1, [pc, #108]	@ (0x80f74ec)
	.2byte	0x1E50
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r5, [r0, #0]
	str	r5, [r4, #16]
	mov	r0, #198	@ 0xc6
	lsl	r0, r0, #3
	.2byte	0x1C29
	bl	sub_080F8FF0
	strb	r0, [r4, #11]
	ldr	r0, [pc, #88]	@ (0x80f74f0)
	mul	r0, r5
	ldr	r1, [pc, #88]	@ (0x80f74f4)
	add	r0, r0, r1
	ldr	r1, [pc, #88]	@ (0x80f74f8)
	bl	sub_080F8FF0
	.2byte	0x1C01
	str	r1, [r4, #20]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	bl	sub_080F8FF0
	add	r0, #1
	asr	r0, r0, #1
	str	r0, [r4, #24]
	ldr	r0, [pc, #68]	@ (0x80f74fc)
	strh	r6, [r0, #0]
	ldr	r4, [pc, #68]	@ (0x80f7500)
	ldr	r0, [pc, #72]	@ (0x80f7504)
	.2byte	0x1C29
	bl	sub_080F8FF0
	neg	r0, r0
	strh	r0, [r4, #0]
	bl	sub_080F7674
	ldr	r1, [pc, #60]	@ (0x80f7508)
.L_f74cc:
	ldrb	r0, [r1, #0]
	cmp	r0, #159	@ 0x9f
	beq	.L_f74cc
	ldr	r1, [pc, #52]	@ (0x80f7508)
.L_f74d4:
	ldrb	r0, [r1, #0]
	cmp	r0, #159	@ 0x9f
	bne	.L_f74d4
	ldr	r1, [pc, #32]	@ (0x80f74fc)
	mov	r0, #128	@ 0x80
	strh	r0, [r1, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f74e8:
	.4byte	0x3007FF0
	.align	2, 0
.L_f74ec:
	.4byte	0x84F9BAC
	.align	2, 0
.L_f74f0:
	.4byte	0x91D1B
	.align	2, 0
.L_f74f4:
	.4byte	0x1388
	.align	2, 0
.L_f74f8:
	.4byte	0x2710
	.align	2, 0
.L_f74fc:
	.4byte	0x4000102
	.align	2, 0
.L_f7500:
	.4byte	0x4000100
	.align	2, 0
.L_f7504:
	.4byte	0x44940
	.align	2, 0
.L_f7508:
	.4byte	0x4000006
.size sub_080F7468, .-sub_080F7468
