.syntax divided
.align 1, 0
.global sub_080F39E8
.thumb
.type sub_080F39E8, %function
.thumb_func
sub_080F39E8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_f3a34
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_f3a34
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #124]
	add	r1, #54
	ldrb	r1, [r1, #0]
	bl	sub_080F4794
	cmp	r0, #1
	beq	.L_f3a34
	mov	r0, #1
	strb	r0, [r5, #9]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_080F3CA4
	ldr	r0, [r4, #124]
	add	r0, #54
	ldrb	r1, [r0, #0]
	add	r1, #200
	add	r0, r4, #0
	bl	sub_0809A3B0
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #124]
	add	r1, #54
	ldrb	r1, [r1, #0]
	bl	sub_080F47C8
.L_f3a34:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F39E8, .-sub_080F39E8
