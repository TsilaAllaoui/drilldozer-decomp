.syntax divided
.align 1, 0
.global sub_08079F24
.thumb
.type sub_08079F24, %function
.thumb_func
sub_08079F24:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r7, r1, #0
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldrb	r0, [r7, #1]
	cmp	r0, #1
	beq	.L_79f72
	cmp	r0, #1
	bgt	.L_79f4a
	cmp	r0, #0
	beq	.L_79f54
	b	.L_7a056
.L_79f4a:
	cmp	r0, #2
	beq	.L_79f8e
	cmp	r0, #3
	beq	.L_79fb6
	b	.L_7a056
.L_79f54:
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #3
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #212
	mov	r2, #24
	b	.L_79f86
.L_79f72:
	mov	r0, #5
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #212
	mov	r2, #23
.L_79f86:
	mov	r3, #13
	bl	sub_080026E0
	b	.L_7a060
.L_79f8e:
	mov	r0, #7
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r5, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #212
	mov	r2, #22
	mov	r3, #12
	bl	sub_080026E0
	add	r0, r7, #0
	bl	sub_0807A51C
	mov	r0, #1
	bl	sub_08003978
	b	.L_7a060
.L_79fb6:
	mov	r4, #1
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #213
	mov	r2, #21
	mov	r3, #11
	bl	sub_080026E0
	mov	r0, #7
	mov	r8, r0
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #214
	mov	r2, #22
	mov	r3, #11
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #215
	mov	r2, #29
	mov	r3, #11
	bl	sub_080026E0
	str	r4, [sp, #0]
	mov	r6, #5
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #216
	mov	r2, #21
	mov	r3, #12
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r6, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #248
	mov	r2, #29
	mov	r3, #12
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #245
	mov	r2, #21
	mov	r3, #16
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #246
	mov	r2, #22
	mov	r3, #16
	bl	sub_080026E0
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	str	r5, [sp, #8]
	mov	r0, #0
	mov	r1, #247
	mov	r2, #29
	mov	r3, #16
	bl	sub_080026E0
	b	.L_7a060
.L_7a056:
	add	r0, r7, #0
	mov	r1, #5
	bl	sub_0807A3F4
	b	.L_7a06c
.L_7a060:
	ldrb	r0, [r7, #1]
	add	r0, #1
	strb	r0, [r7, #1]
	mov	r0, #0
	bl	sub_08002248
.L_7a06c:
	mov	r0, #1
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08079F24, .-sub_08079F24
