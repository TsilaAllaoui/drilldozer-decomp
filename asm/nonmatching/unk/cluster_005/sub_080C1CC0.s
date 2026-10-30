.syntax divided
.align 2, 0
.global sub_080C1CC0
.thumb
.type sub_080C1CC0, %function
.thumb_func
sub_080C1CC0:
	push	{r4, r5, lr}
	add	r3, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r4, #0
	add	r5, r3, #0
	add	r5, #124
	add	r0, #174
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_c1cee
	cmp	r0, #1
	bgt	.L_c1ce4
	cmp	r0, #0
	beq	.L_c1ce8
	b	.L_c1cee
.L_c1ce4:
	cmp	r0, #4
	bgt	.L_c1cee
.L_c1ce8:
	ldr	r0, [r3, #124]
	ldrb	r0, [r0, #3]
	add	r4, r0, #1
.L_c1cee:
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r3, #0
	add	r3, r4, #0
	bl	sub_080C1D0C
	add	r1, r5, #0
	add	r1, #54
	mov	r0, #1
	strb	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C1CC0, .-sub_080C1CC0
