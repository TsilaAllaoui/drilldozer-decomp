.syntax divided
.align 2, 0
.global sub_080A3480
.thumb
.type sub_080A3480, %function
.thumb_func
sub_080A3480:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C07
	mov	r0, #2
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrb	r0, [r7, #13]
	cmp	r0, #1
	beq	.L_a34d0
	cmp	r0, #1
	bgt	.L_a34a6
	cmp	r0, #0
	beq	.L_a34b0
	b	.L_a35b0
.L_a34a6:
	cmp	r0, #2
	beq	.L_a34ec
	cmp	r0, #3
	beq	.L_a350e
	b	.L_a35b0
.L_a34b0:
	ldr	r0, [pc, #24]	@ (0x80a34cc)
	bl	sub_08029E54
	mov	r0, #3
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #6
	mov	r2, #24
	b	.L_a34e4
	.align	2, 0
.L_a34cc:
	.4byte	0x125
.L_a34d0:
	mov	r0, #5
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #6
	mov	r2, #23
.L_a34e4:
	mov	r3, #10
	bl	sub_080026E0
	b	.L_a35b8
.L_a34ec:
	mov	r0, #7
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #6
	mov	r2, #22
	mov	r3, #9
	bl	sub_080026E0
	.2byte	0x1C38
	bl	sub_080A3F98
	b	.L_a35b8
.L_a350e:
	mov	r0, #7
	mov	r8, r0
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #7
	mov	r2, #21
	mov	r3, #8
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #8
	mov	r2, #22
	mov	r3, #8
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #9
	mov	r2, #29
	mov	r3, #8
	bl	sub_080026E0
	str	r4, [sp, #0]
	mov	r6, #5
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #10
	mov	r2, #21
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #42	@ 0x2a
	mov	r2, #29
	mov	r3, #9
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #39	@ 0x27
	mov	r2, #21
	mov	r3, #13
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #40	@ 0x28
	mov	r2, #22
	mov	r3, #13
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #41	@ 0x29
	mov	r2, #29
	mov	r3, #13
	bl	sub_080026E0
	b	.L_a35b8
.L_a35b0:
	mov	r0, #0
	strb	r0, [r7, #13]
	mov	r0, #1
	b	.L_a35c6
.L_a35b8:
	ldrb	r0, [r7, #13]
	add	r0, #1
	strb	r0, [r7, #13]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
.L_a35c6:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080A3480, .-sub_080A3480
