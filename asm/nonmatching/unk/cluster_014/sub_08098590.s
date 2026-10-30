.syntax divided
.align 1, 0
.global sub_08098590
.thumb
.type sub_08098590, %function
.thumb_func
sub_08098590:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_08098BC0
	cmp	r0, #1
	bne	.L_985a6
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08098BB8
.L_985a6:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08098590, .-sub_08098590
