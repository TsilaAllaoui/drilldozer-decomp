.syntax divided
.align 1, 0
.global sub_0804E344
.thumb
.type sub_0804E344, %function
.thumb_func
sub_0804E344:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #53
	bls	.L_4e358
	b	.L_4e534
.L_4e358:
	lsl	r0, r0, #2
	ldr	r1, .L_4e364	@ =0x0804E368
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4e364:
	.4byte	0x0804E368
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E440	@ case .L_4e440
	.4byte	0x0804E45E	@ case .L_4e45e
	.4byte	0x0804E47A	@ case .L_4e47a
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E534	@ case .L_4e534
	.4byte	0x0804E4C4	@ case .L_4e4c4
	.4byte	0x0804E4D4	@ case .L_4e4d4
	.4byte	0x0804E4FE	@ case .L_4e4fe
	.4byte	0x0804E518	@ case .L_4e518
.L_4e440:
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C4D4
	cmp	r0, #1
	bne	.L_4e534
	ldr	r0, [r5, #12]
	ldr	r1, [r6, #0]
	mov	r2, #3
	bl	sub_0806C470
	cmp	r0, #1
	bne	.L_4e534
	b	.L_4e52a
.L_4e45e:
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0800B254
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_080191F0
	b	.L_4e52a
.L_4e47a:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_4e534
	ldr	r0, [r5, #12]
	bl	sub_0800C1E8
	ldr	r1, .L_4e4b8	@ =0x0203600C
	strb	r0, [r1, #5]
	ldr	r0, [r5, #36]
	str	r0, [r1, #0]
	ldrh	r0, [r5, #24]
	strb	r0, [r1, #4]
	ldr	r4, .L_4e4bc	@ =0x02036014
	ldr	r0, .L_4e4c0	@ =0x00001044
	bl	sub_08001728
	str	r0, [r4, #0]
	ldr	r1, [r5, #12]
	str	r1, [r0, #0]
	bl	sub_0804EE74
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r5, #12]
	bl	sub_080500B0
	b	.L_4e52a
.L_4e4b8:
	.4byte	0x0203600C
.L_4e4bc:
	.4byte	0x02036014
.L_4e4c0:
	.4byte	0x00001044
.L_4e4c4:
	mov	r0, #87
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_4e4d4:
	ldrh	r0, [r5, #38]
	add	r0, #1
	strh	r0, [r5, #38]
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	mov	r2, #34
	ldrsh	r0, [r5, r2]
	add	r0, #32
	cmp	r1, r0
	blt	.L_4e534
	mov	r0, #87
	bl	sub_0802A0B0
	mov	r0, #1
	strb	r0, [r6, #9]
	add	r1, r5, #0
	add	r1, #119
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_4e52e
.L_4e4fe:
	add	r1, r5, #0
	add	r1, #119
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_4e534
	mov	r0, #33
	bl	sub_08029E54
	b	.L_4e52a
.L_4e518:
	ldr	r0, [r6, #4]
	ldr	r1, .L_4e544	@ =0x082F41E0
	bl	sub_08005814
	ldr	r0, [r6, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4e534
	strb	r0, [r6, #10]
.L_4e52a:
	add	r1, r5, #0
	add	r1, #118
.L_4e52e:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_4e534:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0804E6C0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_4e544:
	.4byte	0x082F41E0
.size sub_0804E344, .-sub_0804E344
