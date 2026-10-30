.syntax divided
.align 1, 0
.global sub_0809107C
.thumb
.type sub_0809107C, %function
.thumb_func
sub_0809107C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #124
	bl	sub_08090A0C
	cmp	r0, #0
	bne	.L_9109a
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_9109c
.L_9109a:
	mov	r0, #0
.L_9109c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809107C, .-sub_0809107C
