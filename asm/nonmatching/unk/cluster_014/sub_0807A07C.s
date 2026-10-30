.syntax divided
.align 1, 0
.global sub_0807A07C
.thumb
.type sub_0807A07C, %function
.thumb_func
sub_0807A07C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r6, r1, #0
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrb	r7, [r6, #1]
	cmp	r7, #1
	beq	.L_7a0cc
	cmp	r7, #1
	bgt	.L_7a0a2
	cmp	r7, #0
	beq	.L_7a0a8
	b	.L_7a1b0
.L_7a0a2:
	cmp	r7, #2
	beq	.L_7a194
	b	.L_7a1b0
.L_7a0a8:
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #6
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #212
	mov	r2, #22
	mov	r3, #12
	bl	sub_080026E0
	b	.L_7a1b8
.L_7a0cc:
	mov	r0, #9
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #21
	mov	r3, #11
	bl	sub_080026E0
	mov	r0, #5
	mov	r8, r0
	str	r0, [sp, #0]
	mov	r5, #2
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #212
	mov	r2, #23
	mov	r3, #13
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #213
	mov	r2, #22
	mov	r3, #12
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #216
	mov	r2, #22
	mov	r3, #13
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #245
	mov	r2, #22
	mov	r3, #15
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #215
	mov	r2, #28
	mov	r3, #12
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #248
	mov	r2, #28
	mov	r3, #13
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #247
	mov	r2, #28
	mov	r3, #15
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #214
	mov	r2, #23
	mov	r3, #12
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #246
	mov	r2, #23
	mov	r3, #15
	bl	sub_080026E0
	b	.L_7a1b8
.L_7a194:
	mov	r0, #9
	str	r0, [sp, #0]
	mov	r0, #6
	str	r0, [sp, #4]
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #21
	mov	r3, #11
	bl	sub_080026E0
	b	.L_7a1b8
.L_7a1b0:
	add	r0, r6, #0
	mov	r1, #6
	bl	sub_0807A3F4
.L_7a1b8:
	ldrb	r0, [r6, #1]
	add	r0, #1
	strb	r0, [r6, #1]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #1
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807A07C, .-sub_0807A07C
