.syntax divided
.align 2, 0
.global sub_0800B5C8
.thumb
.type sub_0800B5C8, %function
.thumb_func
sub_0800B5C8:
	push	{lr}
	add	r0, #117	@ 0x75
	mov	r1, #0
	mov	r2, #32
	bl	sub_080FAAC8
	pop	{r0}
	bx	r0
.size sub_0800B5C8, .-sub_0800B5C8
