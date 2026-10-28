.syntax divided
.align 2, 0
.global sub_0800B578
.thumb
.type sub_0800B578, %function
.thumb_func
sub_0800B578:
	push	{lr}
	add	r0, #252	@ 0xfc
	mov	r1, #0
	mov	r2, #13
	bl	sub_080FAAC8
	pop	{r0}
	bx	r0
.size sub_0800B578, .-sub_0800B578
