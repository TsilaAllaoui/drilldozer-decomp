.syntax divided
.align 2, 0
.global sub_08011B28
.thumb
.type sub_08011B28, %function
.thumb_func
sub_08011B28:
	push	{lr}
	mov	r0, #58	@ 0x3a
	bl	sub_08029E54
	pop	{r0}
	bx	r0
.size sub_08011B28, .-sub_08011B28
