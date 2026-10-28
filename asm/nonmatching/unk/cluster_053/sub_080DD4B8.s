.syntax divided
.align 2, 0
.global sub_080DD4B8
.thumb
.type sub_080DD4B8, %function
.thumb_func
sub_080DD4B8:
	push	{lr}
	mov	r1, #0
	bl	sub_0802FF64
	pop	{r0}
	bx	r0
.size sub_080DD4B8, .-sub_080DD4B8
