.syntax divided
.align 2, 0
.global sub_080A1C08
.thumb
.type sub_080A1C08, %function
.thumb_func
sub_080A1C08:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C07
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrb	r0, [r7, #11]
	cmp	r0, #1
	beq	.L_a1c58
	cmp	r0, #1
	bgt	.L_a1c2e
	cmp	r0, #0
	beq	.L_a1c38
	b	.L_a1d48
.L_a1c2e:
	cmp	r0, #2
	beq	.L_a1c74
	cmp	r0, #3
	beq	.L_a1ca8
	b	.L_a1d48
.L_a1c38:
	ldr	r0, [pc, #24]	@ (0x80a1c54)
	bl	sub_08029E54
	mov	r0, #3
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #24
	b	.L_a1c6c
	.align	2, 0
.L_a1c54:
	.4byte	0x125
.L_a1c58:
	mov	r0, #5
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #23
.L_a1c6c:
	mov	r3, #10
	bl	sub_080026E0
	b	.L_a1d50
.L_a1c74:
	mov	r0, #7
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69	@ 0x45
	mov	r2, #22
	mov	r3, #9
	bl	sub_080026E0
	.2byte	0x1C38
	bl	sub_080A1AA0
	.2byte	0x1C3C
	add	r4, #32
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080038F8
	ldrb	r0, [r4, #0]
	bl	sub_08003978
	b	.L_a1d50
.L_a1ca8:
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #70	@ 0x46
	mov	r2, #21
	mov	r3, #8
	bl	sub_080026E0
	mov	r0, #7
	mov	r8, r0
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #71	@ 0x47
	mov	r2, #22
	mov	r3, #8
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #72	@ 0x48
	mov	r2, #29
	mov	r3, #8
	bl	sub_080026E0
	str	r4, [sp, #0]
	mov	r6, #5
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #73	@ 0x49
	mov	r2, #21
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #105	@ 0x69
	mov	r2, #29
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #102	@ 0x66
	mov	r2, #21
	mov	r3, #13
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #103	@ 0x67
	mov	r2, #22
	mov	r3, #13
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #104	@ 0x68
	mov	r2, #29
	mov	r3, #13
	bl	sub_080026E0
	b	.L_a1d50
.L_a1d48:
	mov	r0, #0
	strb	r0, [r7, #11]
	mov	r0, #1
	b	.L_a1d5e
.L_a1d50:
	ldrb	r0, [r7, #11]
	add	r0, #1
	strb	r0, [r7, #11]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
.L_a1d5e:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080A1C08, .-sub_080A1C08
