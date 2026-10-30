.syntax divided
.align 1, 0
.global sub_080A88FC
.thumb
.type sub_080A88FC, %function
.thumb_func
sub_080A88FC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #124
	ldrb	r0, [r5, #1]
	cmp	r0, #4
	bls	.L_a8910
	b	.L_a8a12
.L_a8910:
	lsl	r0, r0, #2
	ldr	r1, .L_a891c	@ =0x080A8920
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a891c:
	.4byte	0x080A8920
	.4byte	0x080A8934	@ case .L_a8934
	.4byte	0x080A896E	@ case .L_a896e
	.4byte	0x080A8990	@ case .L_a8990
	.4byte	0x080A89DA	@ case .L_a89da
	.4byte	0x080A89EA	@ case .L_a89ea
.L_a8934:
	mov	r1, #0
	add	r0, r5, #0
	add	r0, #196
	ldrb	r0, [r0, #0]
	add	r2, r4, #0
	add	r2, #86
	b	.L_a8950
.L_a8942:
	add	r1, #1
	cmp	r1, #3
	bgt	.L_a8956
	lsl	r0, r1, #3
	add	r0, r5, r0
	add	r0, #196
	ldrb	r0, [r0, #0]
.L_a8950:
	cmp	r0, #0
	bne	.L_a8942
	strb	r1, [r5, #3]
.L_a8956:
	ldrh	r2, [r2, #0]
	mov	r0, #32
	ldrsh	r3, [r4, r0]
	mov	r1, #34
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #203
	bl	sub_0801B2C4
	str	r0, [r6, #0]
	b	.L_a8a0a
.L_a896e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a8a38
	ldr	r0, [r4, #12]
	ldr	r1, .L_a898c	@ =0x0000FFFF
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_a8a38
	ldr	r0, [r4, #12]
	mov	r1, #119
	b	.L_a8a06
	.align	2, 0
.L_a898c:
	.4byte	0x0000FFFF
.L_a8990:
	ldr	r0, [r4, #12]
	mov	r1, #105
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_a89a2
	mov	r0, #255
	strb	r0, [r5, #1]
	b	.L_a8a38
.L_a89a2:
	ldr	r0, [r4, #12]
	mov	r1, #105
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_a8a0a
.L_a89da:
	mov	r0, #228
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0806B820
	b	.L_a8a0a
.L_a89ea:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_a8a38
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #12]
	mov	r1, #19
.L_a8a06:
	bl	sub_0800B248
.L_a8a0a:
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_a8a38
.L_a8a12:
	bl	sub_08067784
	cmp	r0, #1
	beq	.L_a8a38
	ldr	r0, .L_a8a44	@ =0x00000165
	bl	sub_080EAF80
	str	r0, [r5, #48]
	ldr	r0, [r4, #12]
	bl	sub_0800B24C
	add	r0, r4, #0
	bl	sub_0801C17C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #7
	bl	sub_080A8890
.L_a8a38:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a8a44:
	.4byte	0x00000165
.size sub_080A88FC, .-sub_080A88FC
