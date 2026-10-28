.syntax divided
.align 2, 0
.global sub_08018DD8
.thumb
.type sub_08018DD8, %function
.thumb_func
sub_08018DD8:
	push	{lr}
	mov	r0, #1
	bl	sub_08001B48
	pop	{r0}
	bx	r0
.size sub_08018DD8, .-sub_08018DD8
