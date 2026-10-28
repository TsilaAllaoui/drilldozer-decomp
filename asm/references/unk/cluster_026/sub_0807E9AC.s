.syntax divided
.align 2, 0
.global sub_0807E9AC
.thumb
.type sub_0807E9AC, %function
.thumb_func
sub_0807E9AC:
	push	{lr}
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807E9AC, .-sub_0807E9AC
