.syntax divided
.align 1, 0
.global sub_0806B280
.thumb
.type sub_0806B280, %function
.thumb_func
sub_0806B280:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08062760
	cmp	r0, #0
	beq	.L_6b29c
	bl	sub_08064020
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #5
	bl	sub_0806B524
.L_6b29c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806B280, .-sub_0806B280
