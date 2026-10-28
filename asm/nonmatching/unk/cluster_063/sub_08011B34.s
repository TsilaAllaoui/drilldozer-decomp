.syntax divided
.align 2, 0
.global sub_08011B34
.thumb
.type sub_08011B34, %function
.thumb_func
sub_08011B34:
	push	{lr}
	mov	r1, #202	@ 0xca
	bl	sub_08011B78
	pop	{r0}
	bx	r0
.size sub_08011B34, .-sub_08011B34
