.syntax divided
.align 2, 0
.global sub_0800AB94
.thumb
.type sub_0800AB94, %function
.thumb_func
sub_0800AB94:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_abae
	mov	r0, #0
	str	r0, [r4, #56]
	add	r0, r5, #0
	bl	sub_0800090C
.L_abae:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800AB94, .-sub_0800AB94
