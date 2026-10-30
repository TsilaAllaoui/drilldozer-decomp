.syntax divided
.align 2, 0
.global sub_08076310
.thumb
.type sub_08076310, %function
.thumb_func
sub_08076310:
	push	{lr}
	add	r1, r0, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7632a
	add	r0, r1, #0
	add	r0, #240
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7632a
	mov	r0, #1
	b	.L_7632c
.L_7632a:
	mov	r0, #0
.L_7632c:
	pop	{r1}
	bx	r1
.size sub_08076310, .-sub_08076310
