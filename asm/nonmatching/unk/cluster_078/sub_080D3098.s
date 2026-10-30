.syntax divided
.align 1, 0
.global sub_080D3098
.thumb
.type sub_080D3098, %function
.thumb_func
sub_080D3098:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #118
	ldrb	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_d30b8
	ldrb	r2, [r5, #9]
	add	r0, r4, #0
	bl	sub_0801C128
	b	.L_d30c0
.L_d30b8:
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801C128
.L_d30c0:
	mov	r0, #1
	strb	r0, [r5, #7]
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #6]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D3098, .-sub_080D3098
