.syntax divided
.align 2, 0
.global sub_080B3E2C
.thumb
.type sub_080B3E2C, %function
.thumb_func
sub_080B3E2C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C02
	mov	r8, r1
	ldrb	r0, [r1, #11]
	cmp	r0, #1
	bne	.L_b3e4e
	.2byte	0x1C10
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_b3e4e
	mov	r0, #23
	b	.L_b3e54
.L_b3e4e:
	.2byte	0x1C10
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
.L_b3e54:
	mov	sl, r0
	mov	r7, #0
	mov	r6, r8
	add	r6, #40	@ 0x28
	mov	r1, #1
	neg	r1, r1
	add	r1, sl
	mov	r9, r1
.L_b3e64:
	lsl	r4, r7, #2
	add	r5, r6, r4
	ldr	r0, [r5, #0]
	bl	sub_080B44A8
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_b3e7c
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_b3e80
.L_b3e7c:
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_b3e80:
	mov	r2, sl
	cmp	r2, #17
	beq	.L_b3e8e
	mov	r0, r8
	ldr	r1, [r0, #92]	@ 0x5c
	mov	r0, #1
	strb	r0, [r1, #1]
.L_b3e8e:
	mov	r1, r9
	cmp	r1, #24
	bls	.L_b3e96
	b	.L_b4042
.L_b3e96:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x80b3ea0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b3ea0:
	.4byte	.L_b3ea4
.L_b3ea4:
	sub	r7, #8
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	sub	r7, #24
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	sub	r7, #40	@ 0x28
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	sub	r7, #56	@ 0x38
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	sub	r7, #72	@ 0x48
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	sub	r7, #124	@ 0x7c
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	sub	r7, #140	@ 0x8c
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	sub	r7, #156	@ 0x9c
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	sub	r7, #192	@ 0xc0
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	sub	r7, #240	@ 0xf0
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	and	r0, r0
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	and	r4, r2
	lsr	r3, r1, #32
	eor	r2, r0
	lsr	r3, r1, #32
	and	r0, r6
	lsr	r3, r1, #32
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	ldr	r2, [pc, #4]	@ (0x80b3f14)
	b	.L_b4020
	lsl	r0, r0, #0
	.align	2, 0
.L_b3f14:
	.4byte	0x842070C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88	@ 0x58
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80b3f24)
	b	.L_b4020
	.align	2, 0
.L_b3f24:
	.4byte	0x84207EC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88	@ 0x58
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80b3f34)
	b	.L_b4020
	.align	2, 0
.L_b3f34:
	.4byte	0x8420CBC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80b3f44)
	b	.L_b4020
	.align	2, 0
.L_b3f44:
	.4byte	0x842118C
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_b3f68
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80b3f64)
	b	.L_b4020
	lsl	r0, r0, #0
	.align	2, 0
.L_b3f64:
	.4byte	0x84213BC
.L_b3f68:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80b3f78)
	b	.L_b4020
	lsl	r0, r0, #0
	.align	2, 0
.L_b3f78:
	.4byte	0x8421B2C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80b3f88)
	b	.L_b4020
	.align	2, 0
.L_b3f88:
	.4byte	0x842229C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104	@ 0x68
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80b3f98)
	b	.L_b4020
	.align	2, 0
.L_b3f98:
	.4byte	0x84224CC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104	@ 0x68
	mul	r1, r7
	ldr	r2, [pc, #20]	@ (0x80b3fbc)
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	cmp	r7, #12
	bne	.L_b4042
	mov	r0, r8
	ldr	r1, [r0, #88]	@ 0x58
	mov	r0, #0
	strb	r0, [r1, #1]
	b	.L_b4042
	.align	2, 0
.L_b3fbc:
	.4byte	0x8422A7C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #4
	ldr	r2, [pc, #32]	@ (0x80b3fec)
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	mov	r2, r8
	ldr	r1, [r2, #92]	@ 0x5c
	ldr	r0, [r2, #84]	@ 0x54
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r2, #92]	@ 0x5c
	ldr	r0, [r2, #84]	@ 0x54
	ldrh	r0, [r0, #22]
	sub	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	b	.L_b4042
	.align	2, 0
.L_b3fec:
	.4byte	0x842302C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80b3ffc)
	b	.L_b4020
	.align	2, 0
.L_b3ffc:
	.4byte	0x84232CC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #3
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80b4010)
	b	.L_b4020
	lsl	r0, r0, #0
	.align	2, 0
.L_b4010:
	.4byte	0x84234FC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #12]	@ (0x80b402c)
.L_b4020:
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_b4042
	lsl	r0, r0, #0
	.align	2, 0
.L_b402c:
	.4byte	0x84238EC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #4
	ldr	r2, [pc, #28]	@ (0x80b4058)
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
.L_b4042:
	add	r7, #1
	cmp	r7, #13
	bgt	.L_b404a
	b	.L_b3e64
.L_b404a:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b4058:
	.4byte	0x8423A3C
.size sub_080B3E2C, .-sub_080B3E2C
