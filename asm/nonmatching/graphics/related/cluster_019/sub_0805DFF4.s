.syntax divided
.align 2, 0
.global sub_0805DFF4
.thumb
.type sub_0805DFF4, %function
.thumb_func
sub_0805DFF4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_5e004
	b	.L_5e176
.L_5e004:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x805e010)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5e010:
	.4byte	.L_5e014
.L_5e014:
	b	.L_5e080
	lsr	r5, r0, #32
	b	.L_5e0b4
	lsr	r5, r0, #32
	b	.L_5e0dc
	lsr	r5, r0, #32
	b	.L_5e15c
	lsr	r5, r0, #32
	b	.L_5e1c8
	lsr	r5, r0, #32
	b	.L_5e210
	lsr	r5, r0, #32
	b	.L_5e28c
	lsr	r5, r0, #32
	b	.L_5e2fc
	lsr	r5, r0, #32
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x805e048)
	bl	sub_08005814
.L_5e03c:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_5e046
	b	.L_5e198
.L_5e046:
	b	.L_5e16a
	.align	2, 0
.L_5e048:
	.4byte	0x8323DB4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0805E1A0
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #4]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #88]	@ (0x805e0c8)
	bl	sub_08006310
	ldr	r0, [r4, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0xF7A8
.L_5e080:
	.2byte	0xF91D
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5e08a
	b	.L_5e198
.L_5e08a:
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #12]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #28]	@ (0x805e0cc)
	bl	sub_08006310
	ldr	r0, [r4, #12]
.L_5e0b4:
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5e198
	b	.L_5e16a
	.align	2, 0
.L_5e0c8:
	.4byte	0x8323DFC
	.align	2, 0
.L_5e0cc:
	.4byte	0x8323E3C
	ldr	r1, [r4, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
.L_5e0dc:
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #8]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #88]	@ (0x805e15c)
	bl	sub_08006310
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5e198
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r1, [r4, #12]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #32]	@ (0x805e160)
	bl	sub_08006310
	ldr	r0, [r4, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5e198
	b	.L_5e16a
	lsl	r0, r0, #0
.L_5e15c:
	sub	r6, #28
	lsr	r2, r6, #32
	.align	2, 0
.L_5e160:
	.4byte	0x8323E54
	ldr	r1, [r4, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_5e16a:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5e198
.L_5e176:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x805e194)
	bl	sub_08005814
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0805E2C0
	mov	r0, #1
	b	.L_5e19a
	.align	2, 0
.L_5e194:
	.4byte	0x8323DDC
.L_5e198:
	mov	r0, #0
.L_5e19a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0805DFF4, .-sub_0805DFF4
