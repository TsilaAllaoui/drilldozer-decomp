.syntax divided
.align 2, 0
.global sub_08033854
.thumb
.type sub_08033854, %function
.thumb_func
sub_08033854:
	push	{lr}
	mov	r0, #0
	mov	r1, #4
	mov	r2, #1
	bl	sub_08001B5C
	mov	r0, #0
	mov	r1, #3
	mov	r2, #0
	bl	sub_08001B5C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08033854, .-sub_08033854
