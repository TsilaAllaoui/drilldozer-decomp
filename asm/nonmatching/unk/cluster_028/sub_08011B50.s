.syntax divided
.align 2, 0
.global sub_08011B50
.thumb
.type sub_08011B50, %function
.thumb_func
sub_08011B50:
	push	{lr}
	mov	r1, #117	@ 0x75
	bl	sub_08011B78
	pop	{r0}
	bx	r0
.size sub_08011B50, .-sub_08011B50
