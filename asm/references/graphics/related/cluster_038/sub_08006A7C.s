.syntax divided
.align 2, 0
.global sub_08006A7C
.thumb
.type sub_08006A7C, %function
.thumb_func
sub_08006A7C:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_08006A28
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08006A7C, .-sub_08006A7C
