.syntax divided
.align 1, 0
.global sub_0806EF78
.thumb
.type sub_0806EF78, %function
.thumb_func
sub_0806EF78:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0806ED80
	cmp	r0, #0
	beq	.L_6ef92
	ldr	r1, [r5, #12]
	add	r0, r4, #0
	bl	sub_0801AEF0
.L_6ef92:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806EF78, .-sub_0806EF78
