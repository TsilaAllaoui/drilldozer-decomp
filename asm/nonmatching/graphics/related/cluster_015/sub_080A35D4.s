.syntax divided
.align 2, 0
.global sub_080A35D4
.thumb
.type sub_080A35D4, %function
.thumb_func
sub_080A35D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r6, r0, #0
	mov	r0, #2
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r5, #6
	ldrb	r7, [r6, #13]
	cmp	r7, #1
	beq	.L_a362a
	cmp	r7, #1
	bgt	.L_a35fc
	cmp	r7, #0
	beq	.L_a3602
	b	.L_a370a
.L_a35fc:
	cmp	r7, #2
	beq	.L_a36f0
	b	.L_a370a
.L_a3602:
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	bl	sub_0807C6CC
	str	r5, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #6
	mov	r2, #22
	mov	r3, #9
	bl	sub_080026E0
	b	.L_a3712
.L_a362a:
	mov	r0, #9
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	lsl	r4, r4, #24
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
	mov	r1, #6
	mov	r2, #23
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #7
	mov	r2, #22
	mov	r3, #9
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #10
	mov	r2, #22
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #39
	mov	r2, #22
	mov	r3, #12
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #9
	mov	r2, #28
	mov	r3, #9
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #42
	mov	r2, #28
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #41
	mov	r2, #28
	mov	r3, #12
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #8
	mov	r2, #23
	mov	r3, #9
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #40
	mov	r2, #23
	mov	r3, #12
	bl	sub_080026E0
	b	.L_a3712
.L_a36f0:
	mov	r0, #9
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #21
	mov	r3, #8
	bl	sub_080026E0
	b	.L_a3712
.L_a370a:
	mov	r0, #0
	strb	r0, [r6, #13]
	mov	r0, #1
	b	.L_a3720
.L_a3712:
	ldrb	r0, [r6, #13]
	add	r0, #1
	strb	r0, [r6, #13]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
.L_a3720:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080A35D4, .-sub_080A35D4
