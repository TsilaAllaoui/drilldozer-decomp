.syntax divided
.align 2, 0
.global sub_080A1D6C
.thumb
.type sub_080A1D6C, %function
.thumb_func
sub_080A1D6C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C06
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrb	r7, [r6, #11]
	cmp	r7, #1
	beq	.L_a1de0
	cmp	r7, #1
	bgt	.L_a1d92
	cmp	r7, #0
	beq	.L_a1d9a
	b	.L_a1ec4
.L_a1d92:
	cmp	r7, #2
	bne	.L_a1d98
	b	.L_a1ea8
.L_a1d98:
	b	.L_a1ec4
.L_a1d9a:
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	bl	sub_0807C6CC
	.2byte	0x1C34
	add	r4, #32
	ldrb	r0, [r4, #0]
	bl	sub_08003A90
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080038F8
	ldrb	r0, [r4, #0]
	bl	sub_08003834
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
	mov	r0, #6
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #23
	mov	r3, #9
	bl	sub_080026E0
	b	.L_a1ecc
.L_a1de0:
	mov	r0, #9
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	lsl	r4, r5, #24
	lsr	r4, r4, #24
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #21
	mov	r3, #8
	bl	sub_080026E0
	mov	r0, #5
	mov	r8, r0
	str	r0, [sp, #0]
	mov	r5, #2
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #23
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #70	@ 0x46
	mov	r2, #22
	mov	r3, #9
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #73	@ 0x49
	mov	r2, #22
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #102	@ 0x66
	mov	r2, #22
	mov	r3, #12
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #72	@ 0x48
	mov	r2, #28
	mov	r3, #9
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #105	@ 0x69
	mov	r2, #28
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #104	@ 0x68
	mov	r2, #28
	mov	r3, #12
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #71	@ 0x47
	mov	r2, #23
	mov	r3, #9
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #103	@ 0x67
	mov	r2, #23
	mov	r3, #12
	bl	sub_080026E0
	b	.L_a1ecc
.L_a1ea8:
	mov	r0, #9
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #21
	mov	r3, #8
	bl	sub_080026E0
	b	.L_a1ecc
.L_a1ec4:
	mov	r0, #0
	strb	r0, [r6, #11]
	mov	r0, #1
	b	.L_a1eda
.L_a1ecc:
	ldrb	r0, [r6, #11]
	add	r0, #1
	strb	r0, [r6, #11]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
.L_a1eda:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080A1D6C, .-sub_080A1D6C
