.syntax divided
.align 1, 0
.global sub_08076DA8
.thumb
.type sub_08076DA8, %function
.thumb_func
sub_08076DA8:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r2, #0
	add	r4, #118
	ldrb	r0, [r4, #0]
	cmp	r0, #8
	bhi	.L_76dc6
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #6
	strb	r0, [r4, #0]
	mov	r0, #1
	b	.L_76dc8
.L_76dc6:
	mov	r0, #0
.L_76dc8:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08076DA8, .-sub_08076DA8
