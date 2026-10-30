.syntax divided
.align 2, 0
.global sub_080C375C
.thumb
.type sub_080C375C, %function
.thumb_func
sub_080C375C:
	ldr	r0, [pc, #8]	@ (0x80c3768)
	ldr	r0, [r0, #0]
	mov	r1, #1
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_c3768:
	.4byte	0x203FFF8
	add	r0, #118	@ 0x76
	mov	r1, #0
	strb	r1, [r0, #0]
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_c3782
	b	.L_c387e
.L_c3782:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c378c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c378c:
	.4byte	.L_c3790
.L_c3790:
	add	r7, #164	@ 0xa4
	lsr	r4, r1, #32
	sub	r0, #44	@ 0x2c
	lsr	r4, r1, #32
	sub	r0, #92	@ 0x5c
	lsr	r4, r1, #32
	sub	r0, #110	@ 0x6e
	lsr	r4, r1, #32
	sub	r0, #120	@ 0x78
	lsr	r4, r1, #32
	ldr	r0, [r4, #12]
	mov	r1, #106	@ 0x6a
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_c3838
	bl	sub_08020520
	cmp	r0, #0
	bne	.L_c387e
	ldr	r0, [r4, #12]
	bl	sub_0800B434
	cmp	r0, #0
	beq	.L_c387e
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	blt	.L_c3820
	cmp	r0, #1
	ble	.L_c37d8
	cmp	r0, #15
	bne	.L_c3820
.L_c37d8:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_c3820
	ldr	r0, [r4, #12]
	mov	r1, #127	@ 0x7f
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
.L_c3820:
	ldr	r0, [r4, #12]
	mov	r1, #0
	strh	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r4, #12]
	strh	r1, [r0, #46]	@ 0x2e
	b	.L_c387e
	ldr	r0, [r4, #12]
	mov	r1, #106	@ 0x6a
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_c3842
.L_c3838:
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	b	.L_c387e
.L_c3842:
	ldr	r0, [r4, #12]
	mov	r1, #106	@ 0x6a
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0806B810
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_c387e
	bl	sub_0806B850
	cmp	r0, #0
	beq	.L_c387e
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_c387e
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_c387e
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_c387e:
	pop	{r4}
	pop	{r0}
	bx	r0
	bx	lr
	lsl	r0, r0, #0
.size sub_080C375C, .-sub_080C375C
