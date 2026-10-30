.syntax divided
.align 1, 0
.global sub_08023514
.thumb
.type sub_08023514, %function
.thumb_func
sub_08023514:
	push	{r4, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #124
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_23532
	add	r0, r1, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_23532
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
.L_23532:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08023514, .-sub_08023514
