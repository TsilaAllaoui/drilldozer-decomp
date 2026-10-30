.syntax divided
.align 2, 0
.global sub_080F81FC
.thumb
.type sub_080F81FC, %function
.thumb_func
sub_080F81FC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r1, [r6, #64]
	ldrb	r5, [r1, #0]
	add	r2, r1, #1
	str	r2, [r6, #64]
	ldr	r0, [r4, #24]
	ldrb	r1, [r1, #1]
	add	r3, r1, r0
	add	r0, r2, #1
	str	r0, [r6, #64]
	ldrb	r2, [r2, #1]
	add	r0, #1
	str	r0, [r6, #64]
	cmp	r5, #17
	bls	.L_f8220
	b	.L_f834e
.L_f8220:
	lsl	r0, r5, #2
	ldr	r1, .L_f822c	@ =0x080F8230
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_f822c:
	.4byte	0x080F8230
	.4byte	0x080F8278	@ case .L_f8278
	.4byte	0x080F827C	@ case .L_f827c
	.4byte	0x080F8284	@ case .L_f8284
	.4byte	0x080F828C	@ case .L_f828c
	.4byte	0x080F8296	@ case .L_f8296
	.4byte	0x080F82A4	@ case .L_f82a4
	.4byte	0x080F82B2	@ case .L_f82b2
	.4byte	0x080F82BA	@ case .L_f82ba
	.4byte	0x080F82C2	@ case .L_f82c2
	.4byte	0x080F82CA	@ case .L_f82ca
	.4byte	0x080F82D2	@ case .L_f82d2
	.4byte	0x080F82DA	@ case .L_f82da
	.4byte	0x080F82E2	@ case .L_f82e2
	.4byte	0x080F82F0	@ case .L_f82f0
	.4byte	0x080F82FE	@ case .L_f82fe
	.4byte	0x080F830C	@ case .L_f830c
	.4byte	0x080F831A	@ case .L_f831a
	.4byte	0x080F8328	@ case .L_f8328
.L_f8278:
	strb	r2, [r3, #0]
	b	.L_f834e
.L_f827c:
	ldrb	r1, [r3, #0]
	add	r0, r1, r2
	strb	r0, [r3, #0]
	b	.L_f834e
.L_f8284:
	ldrb	r1, [r3, #0]
	sub	r0, r1, r2
	strb	r0, [r3, #0]
	b	.L_f834e
.L_f828c:
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	strb	r0, [r3, #0]
	b	.L_f834e
.L_f8296:
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r1, [r3, #0]
	ldrb	r0, [r0, #0]
	add	r0, r1, r0
	strb	r0, [r3, #0]
	b	.L_f834e
.L_f82a4:
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r1, [r3, #0]
	ldrb	r0, [r0, #0]
	sub	r0, r1, r0
	strb	r0, [r3, #0]
	b	.L_f834e
.L_f82b2:
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	beq	.L_f8334
	b	.L_f8348
.L_f82ba:
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bne	.L_f8334
	b	.L_f8348
.L_f82c2:
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bhi	.L_f8334
	b	.L_f8348
.L_f82ca:
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bcs	.L_f8334
	b	.L_f8348
.L_f82d2:
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bls	.L_f8334
	b	.L_f8348
.L_f82da:
	ldrb	r3, [r3, #0]
	cmp	r3, r2
	bcc	.L_f8334
	b	.L_f8348
.L_f82e2:
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	beq	.L_f8334
	b	.L_f8348
.L_f82f0:
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bne	.L_f8334
	b	.L_f8348
.L_f82fe:
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bhi	.L_f8334
	b	.L_f8348
.L_f830c:
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bcs	.L_f8334
	b	.L_f8348
.L_f831a:
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bls	.L_f8334
	b	.L_f8348
.L_f8328:
	ldr	r0, [r4, #24]
	add	r0, r0, r2
	ldrb	r3, [r3, #0]
	ldrb	r0, [r0, #0]
	cmp	r3, r0
	bcs	.L_f8348
.L_f8334:
	ldr	r0, .L_f8344	@ =0x030067C4
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	b	.L_f834e
	.align	2, 0
.L_f8344:
	.4byte	0x030067C4
.L_f8348:
	ldr	r0, [r6, #64]
	add	r0, #4
	str	r0, [r6, #64]
.L_f834e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080F81FC, .-sub_080F81FC
