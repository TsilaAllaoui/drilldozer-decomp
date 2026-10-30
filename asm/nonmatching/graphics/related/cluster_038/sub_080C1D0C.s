.syntax divided
.align 2, 0
.global sub_080C1D0C
.thumb
.type sub_080C1D0C, %function
.thumb_func
sub_080C1D0C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r6, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_c1d44	@ =0x0844C02C
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	bl	sub_080054D8
	str	r0, [r5, #4]
	mov	r1, #1
	strb	r1, [r0, #5]
	add	r4, #174
	ldrb	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_c1d9e
	lsl	r0, r0, #2
	ldr	r1, .L_c1d48	@ =0x080C1D4C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c1d44:
	.4byte	0x0844C02C
.L_c1d48:
	.4byte	0x080C1D4C
	.4byte	0x080C1D60	@ case .L_c1d60
	.4byte	0x080C1D7A	@ case .L_c1d7a
	.4byte	0x080C1D7E	@ case .L_c1d7e
	.4byte	0x080C1D82	@ case .L_c1d82
	.4byte	0x080C1D86	@ case .L_c1d86
.L_c1d60:
	mov	r0, #73
	bl	sub_080128C8
	ldr	r2, [r5, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r6, #1
	b	.L_c1d9e
.L_c1d7a:
	mov	r0, #78
	b	.L_c1d88
.L_c1d7e:
	mov	r0, #79
	b	.L_c1d88
.L_c1d82:
	mov	r0, #80
	b	.L_c1d88
.L_c1d86:
	mov	r0, #81
.L_c1d88:
	bl	sub_080128C8
	ldr	r2, [r5, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r6, #0
.L_c1d9e:
	ldr	r1, [r5, #4]
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r5, #4]
	bl	sub_08006B4C
	ldr	r0, [r5, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r5, #4]
	ldr	r1, .L_c1e0c	@ =0x0844BF5C
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r2, #153
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #64
	bl	sub_080055A4
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c1e0c:
	.4byte	0x0844BF5C
.size sub_080C1D0C, .-sub_080C1D0C
