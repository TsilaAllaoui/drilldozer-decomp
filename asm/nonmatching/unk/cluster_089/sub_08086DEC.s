.syntax divided
.align 1, 0
.global sub_08086DEC
.thumb
.type sub_08086DEC, %function
.thumb_func
sub_08086DEC:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrb	r0, [r5, #5]
	cmp	r0, #8
	bls	.L_86e02
	b	.L_86f38
.L_86e02:
	lsl	r0, r0, #2
	ldr	r1, .L_86e0c	@ =0x08086E10
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_86e0c:
	.4byte	0x08086E10
	.4byte	0x08086E34	@ case .L_86e34
	.4byte	0x08086E6A	@ case .L_86e6a
	.4byte	0x08086E86	@ case .L_86e86
	.4byte	0x08086E98	@ case .L_86e98
	.4byte	0x08086EA2	@ case .L_86ea2
	.4byte	0x08086E98	@ case .L_86e98
	.4byte	0x08086EA8	@ case .L_86ea8
	.4byte	0x08086EC8	@ case .L_86ec8
	.4byte	0x08086F08	@ case .L_86f08
.L_86e34:
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
	add	r0, r5, #0
	bl	sub_08087030
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E044
	add	r1, r5, #0
	add	r1, #16
	mov	r2, #160
	lsl	r2, r2, #4
	add	r3, r5, #0
	add	r3, #20
	add	r0, sp, #4
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_080483B0
	mov	r1, #0
	strh	r0, [r5, #28]
	str	r1, [r5, #20]
	b	.L_86f30
.L_86e6a:
	ldrh	r0, [r5, #22]
	mov	r1, sp
	add	r1, #6
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #26]
	add	r2, sp, #8
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	ldrh	r0, [r5, #28]
	sub	r0, #1
	strh	r0, [r5, #28]
	b	.L_86f20
.L_86e86:
	ldr	r0, [r5, #0]
	mov	r1, #10
.L_86e8a:
	bl	sub_0806B820
	ldr	r0, [r5, #0]
	mov	r1, #189
	bl	sub_0802140C
	b	.L_86f30
.L_86e98:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_86f4a
	b	.L_86f30
.L_86ea2:
	ldr	r0, [r5, #0]
	mov	r1, #11
	b	.L_86e8a
.L_86ea8:
	ldr	r0, [r5, #32]
	mov	r1, #5
	bl	sub_080DC4D8
	add	r6, r5, #0
	add	r6, #36
	mov	r4, #2
.L_86eb6:
	ldmia	r6!, {r0}
	mov	r1, #3
	mov	r2, #0
	bl	sub_080E76E0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_86eb6
	b	.L_86f30
.L_86ec8:
	ldr	r1, [r5, #32]
	ldr	r0, [r1, #16]
	add	r0, #2
	str	r0, [r1, #16]
	ldr	r1, [r5, #36]
	ldrh	r0, [r1, #36]
	add	r0, #4
	strh	r0, [r1, #36]
	ldr	r1, [r5, #40]
	ldrh	r0, [r1, #36]
	add	r0, #2
	strh	r0, [r1, #36]
	ldr	r1, [r5, #44]
	ldrh	r0, [r1, #36]
	add	r0, #3
	strh	r0, [r1, #36]
	ldrh	r0, [r5, #6]
	add	r0, #1
	strh	r0, [r5, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60
	ble	.L_86f4a
	ldr	r4, [r5, #0]
	add	r0, r4, #0
	bl	sub_0807628C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080762F8
	b	.L_86f30
.L_86f08:
	mov	r1, sp
	add	r1, #6
	ldrh	r0, [r5, #22]
	neg	r0, r0
	strh	r0, [r1, #0]
	add	r2, sp, #8
	ldrh	r0, [r5, #26]
	neg	r0, r0
	strh	r0, [r2, #0]
	ldrh	r0, [r5, #8]
	sub	r0, #1
	strh	r0, [r5, #8]
.L_86f20:
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_86f30
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_86f4a
.L_86f30:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_86f4a
.L_86f38:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	add	r0, r5, #0
	bl	sub_0808708C
	mov	r0, #1
	b	.L_86f4c
.L_86f4a:
	mov	r0, #0
.L_86f4c:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08086DEC, .-sub_08086DEC
