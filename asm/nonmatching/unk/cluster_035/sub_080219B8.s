.syntax divided
.align 2, 0
.global sub_080219B8
.thumb
.type sub_080219B8, %function
.thumb_func
sub_080219B8:
	push	{lr}
	mov	r0, #0
	bl	sub_08006214
	mov	r0, #1
	bl	sub_08006214
	mov	r0, #2
	bl	sub_08006214
	pop	{r0}
	bx	r0
.size sub_080219B8, .-sub_080219B8
