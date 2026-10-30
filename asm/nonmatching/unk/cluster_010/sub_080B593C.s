.syntax divided
.align 1, 0
.global sub_080B593C
.thumb
.type sub_080B593C, %function
.thumb_func
sub_080B593C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r4, #0]
	cmp	r0, #4
	bhi	.L_b5998
	add	r0, r4, #0
	add	r0, #80
	bl	sub_080B5E44
	add	r0, r4, #0
	add	r0, #108
	bl	sub_080B5E44
	add	r0, r4, #0
	add	r0, #136
	bl	sub_080B5E44
	add	r0, r4, #0
	add	r0, #12
	bl	sub_080C118C
	bl	sub_08005610
	ldr	r1, .L_b5994	@ =0x08430C80
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_b59d4
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_b59d4
	b	.L_b59c0
	.align	2, 0
.L_b5994:
	.4byte	0x08430C80
.L_b5998:
	add	r0, r4, #0
	add	r0, #164
	ldr	r5, [r0, #0]
	sub	r0, #152
	bl	sub_080C1790
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	beq	.L_b59ae
	bl	sub_080EDBA8
.L_b59ae:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	bl	sub_080F8FC8
	b	.L_b59d4
.L_b59c0:
	bl	sub_0800B3F4
	bl	sub_08076330
	mov	r0, #1
	strb	r0, [r4, #9]
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080B5930
.L_b59d4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B593C, .-sub_080B593C
