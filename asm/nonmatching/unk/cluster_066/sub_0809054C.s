.syntax divided
.align 1, 0
.global sub_0809054C
.thumb
.type sub_0809054C, %function
.thumb_func
sub_0809054C:
	push	{lr}
	add	r2, r0, #0
	add	r3, r2, #0
	add	r3, #118
	ldrb	r0, [r3, #0]
	cmp	r0, #5
	bne	.L_90560
	add	r0, r2, #0
	mov	r2, #0
	b	.L_90568
.L_90560:
	mov	r0, #6
	strb	r0, [r3, #0]
	add	r0, r2, #0
	mov	r2, #1
.L_90568:
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809054C, .-sub_0809054C
