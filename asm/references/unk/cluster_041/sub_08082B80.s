.syntax divided
.align 2, 0
.global sub_08082B80
.thumb
.type sub_08082B80, %function
.thumb_func
sub_08082B80:
	push	{lr}
	mov	r1, #0
	bl	sub_0802FF64
	pop	{r0}
	bx	r0
.size sub_08082B80, .-sub_08082B80
