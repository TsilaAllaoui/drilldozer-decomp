.syntax divided
.align 2, 0
.global sub_08085BBC
.thumb
.type sub_08085BBC, %function
.thumb_func
sub_08085BBC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	ldrb	r0, [r4, #29]
	cmp	r0, r6
	beq	.L_85be0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r5, #0
	add	r0, #121
	mov	r1, #0
	strb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
.L_85be0:
	strb	r6, [r4, #29]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08085BBC, .-sub_08085BBC
