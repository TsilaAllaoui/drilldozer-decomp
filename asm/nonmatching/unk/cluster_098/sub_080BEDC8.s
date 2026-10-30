.syntax divided
.align 2, 0
.global sub_080BEDC8
.thumb
.type sub_080BEDC8, %function
.thumb_func
sub_080BEDC8:
	push	{r4, r5, lr}
	cmp	r0, #0
	bne	.L_bedd0
	add	r1, #2
.L_bedd0:
	mov	r5, #255
	mov	r4, #159
.L_bedd4:
	ldrb	r3, [r1, #1]
	add	r2, r3, #0
	cmp	r2, #255
	bne	.L_bede6
	ldrb	r0, [r1, #0]
	cmp	r0, #255
	beq	.L_bee06
	strb	r2, [r1, #0]
	b	.L_bee06
.L_bede6:
	ldrb	r0, [r1, #0]
	cmp	r0, #255
	bne	.L_bedfe
	sub	r0, r1, #4
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #255
	bne	.L_bee06
	strb	r3, [r1, #0]
	b	.L_bee06
.L_bedfe:
	cmp	r0, r2
	bcs	.L_bee06
	strb	r5, [r1, #1]
	strb	r5, [r1, #0]
.L_bee06:
	add	r1, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_bedd4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080BEDC8, .-sub_080BEDC8
