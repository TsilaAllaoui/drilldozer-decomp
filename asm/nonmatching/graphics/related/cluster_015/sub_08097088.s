.syntax divided
.align 2, 0
.global sub_08097088
.thumb
.type sub_08097088, %function
.thumb_func
sub_08097088:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r6, r0, #0
	mov	r0, #3
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrb	r7, [r6, #3]
	cmp	r7, #1
	beq	.L_970ee
	cmp	r7, #1
	bgt	.L_970ae
	cmp	r7, #0
	beq	.L_970b6
	b	.L_971d2
.L_970ae:
	cmp	r7, #2
	bne	.L_970b4
	b	.L_971b6
.L_970b4:
	b	.L_971d2
.L_970b6:
	ldrb	r0, [r6, #18]
	cmp	r0, #0
	beq	.L_970c4
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_970c4:
	mov	r0, #3
	bl	sub_08003A90
	mov	r0, #3
	mov	r1, #3
	bl	sub_080038F8
	mov	r0, #6
	str	r0, [sp, #0]
	mov	r0, #4
	str	r0, [sp, #4]
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #69
	mov	r2, #23
	mov	r3, #9
	bl	sub_080026E0
	b	.L_971da
.L_970ee:
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
	mov	r3, #8
	bl	sub_080026E0
	mov	r0, #5
	mov	r8, r0
	str	r0, [sp, #0]
	mov	r5, #2
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #69
	mov	r2, #23
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #70
	mov	r2, #22
	mov	r3, #9
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #73
	mov	r2, #22
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #102
	mov	r2, #22
	mov	r3, #12
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #72
	mov	r2, #28
	mov	r3, #9
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r5, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #105
	mov	r2, #28
	mov	r3, #10
	bl	sub_080026E0
	str	r7, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #104
	mov	r2, #28
	mov	r3, #12
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #71
	mov	r2, #23
	mov	r3, #9
	bl	sub_080026E0
	mov	r0, r8
	str	r0, [sp, #0]
	str	r7, [sp, #4]
	str	r4, [sp, #8]
	mov	r0, #0
	mov	r1, #103
	mov	r2, #23
	mov	r3, #12
	bl	sub_080026E0
	b	.L_971da
.L_971b6:
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
	mov	r3, #8
	bl	sub_080026E0
	b	.L_971da
.L_971d2:
	mov	r0, #0
	strb	r0, [r6, #3]
	mov	r0, #1
	b	.L_971e8
.L_971da:
	ldrb	r0, [r6, #3]
	add	r0, #1
	strb	r0, [r6, #3]
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
.L_971e8:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08097088, .-sub_08097088
