.syntax divided
.align 1, 0
.global sub_08056A5C
.thumb
.type sub_08056A5C, %function
.thumb_func
sub_08056A5C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #3
	bne	.L_56a9a
	mov	r1, #140
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_56a9a
	add	r0, r4, #0
	bl	sub_08056E44
	cmp	r0, #1
	bne	.L_56a9a
	add	r0, r4, #0
	bl	sub_080177BC
	mov	r2, #134
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	str	r5, [r4, #72]
	b	.L_56ada
.L_56a9a:
	cmp	r5, #4
	bne	.L_56ac4
	add	r0, r4, #0
	bl	sub_08056E44
	cmp	r0, #1
	bne	.L_56aba
	add	r0, r4, #0
	bl	sub_080177BC
	mov	r2, #134
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r0, #3
	b	.L_56ad8
.L_56aba:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08017884
	b	.L_56ad6
.L_56ac4:
	cmp	r5, #3
	beq	.L_56ad6
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_56adc
.L_56ad6:
	mov	r0, #2
.L_56ad8:
	str	r0, [r4, #72]
.L_56ada:
	mov	r0, #1
.L_56adc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08056A5C, .-sub_08056A5C
