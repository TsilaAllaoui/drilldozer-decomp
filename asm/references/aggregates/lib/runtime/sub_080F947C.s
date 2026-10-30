.syntax divided
.align 2, 0
.global sub_080F947C
.thumb
.type sub_080F947C, %function
.thumb_func
sub_080F947C:
	.2byte	0xB5F0
	sub	sp, #8
	.2byte	0x1C02
	.2byte	0x1C0E
	ldr	r1, [r2, #4]
	str	r1, [sp, #0]
	ldr	r0, [r2, #0]
	str	r0, [sp, #4]
	mov	r2, sp
	.2byte	0x1C0C
	lsl	r0, r0, #12
	lsr	r5, r0, #12
	ldrh	r3, [r2, #6]
	lsl	r0, r3, #17
	lsr	r3, r0, #21
	ldrb	r2, [r2, #7]
	lsr	r0, r2, #7
	str	r0, [r6, #4]
	cmp	r3, #0
	bne	.L_f94f0
	orr	r1, r5
	cmp	r1, #0
	bne	.L_f94b0
	mov	r0, #2
	str	r0, [r6, #0]
	b	.L_f9544
.L_f94b0:
	ldr	r0, [pc, #52]	@ (0x80f94e8)
	str	r0, [r6, #8]
	lsr	r3, r4, #24
	lsl	r2, r5, #8
	.2byte	0x1C19
	orr	r1, r2
	lsl	r0, r4, #8
	.2byte	0x1C0D
	.2byte	0x1C04
	mov	r0, #3
	str	r0, [r6, #0]
	ldr	r0, [pc, #36]	@ (0x80f94ec)
	cmp	r5, r0
	bhi	.L_f9520
	.2byte	0x1C07
.L_f94ce:
	lsr	r3, r4, #31
	lsl	r2, r5, #1
	.2byte	0x1C19
	orr	r1, r2
	lsl	r0, r4, #1
	.2byte	0x1C0D
	.2byte	0x1C04
	ldr	r0, [r6, #8]
	sub	r0, #1
	str	r0, [r6, #8]
	cmp	r5, r7
	bls	.L_f94ce
	b	.L_f9520
	.align	2, 0
.L_f94e8:
	.4byte	0xFFFFFC02
	.align	2, 0
.L_f94ec:
	.4byte	0xFFFFFFF
.L_f94f0:
	ldr	r0, [pc, #16]	@ (0x80f9504)
	cmp	r3, r0
	bne	.L_f9526
	orr	r1, r5
	cmp	r1, #0
	bne	.L_f9508
	mov	r0, #4
	str	r0, [r6, #0]
	b	.L_f9544
	lsl	r0, r0, #0
	.align	2, 0
.L_f9504:
	.4byte	0x7FF
.L_f9508:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #12
	mov	r0, #0
	.2byte	0x1C29
	and	r1, r2
	orr	r1, r0
	cmp	r1, #0
	beq	.L_f951e
	mov	r0, #1
	str	r0, [r6, #0]
	b	.L_f9520
.L_f951e:
	str	r1, [r6, #0]
.L_f9520:
	str	r4, [r6, #12]
	str	r5, [r6, #16]
	b	.L_f9544
.L_f9526:
	ldr	r1, [pc, #32]	@ (0x80f9548)
	add	r0, r3, r1
	str	r0, [r6, #8]
	mov	r0, #3
	str	r0, [r6, #0]
	lsr	r3, r4, #24
	lsl	r2, r5, #8
	.2byte	0x1C19
	orr	r1, r2
	lsl	r0, r4, #8
	ldr	r2, [pc, #16]	@ (0x80f954c)
	ldr	r3, [pc, #16]	@ (0x80f9550)
	orr	r1, r3
	str	r0, [r6, #12]
	str	r1, [r6, #16]
.L_f9544:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
	.align	2, 0
.L_f9548:
	.4byte	0xFFFFFC01
	.align	2, 0
.L_f954c:
	.4byte	0x0
	.align	2, 0
.L_f9550:
	.4byte	0x10000000
.size sub_080F947C, .-sub_080F947C
