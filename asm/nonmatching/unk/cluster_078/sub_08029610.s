.syntax divided
.align 1, 0
.global sub_08029610
.thumb
.type sub_08029610, %function
.thumb_func
sub_08029610:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	bl	sub_0801B5D0
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_29624
	mov	r0, #13
	b	.L_2962a
.L_29624:
	cmp	r1, #1
	bne	.L_2962c
	mov	r0, #7
.L_2962a:
	strb	r0, [r4, #4]
.L_2962c:
	add	r0, r1, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08029610, .-sub_08029610
