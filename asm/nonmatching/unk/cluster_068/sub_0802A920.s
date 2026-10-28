.syntax divided
.align 2, 0
.global sub_0802A920
.thumb
.type sub_0802A920, %function
.thumb_func
sub_0802A920:
	push	{lr}
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r3, #114	@ 0x72
	bl	sub_0802A954
	pop	{r0}
	bx	r0
.size sub_0802A920, .-sub_0802A920
