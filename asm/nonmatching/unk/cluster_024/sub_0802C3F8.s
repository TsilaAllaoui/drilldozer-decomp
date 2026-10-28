.syntax divided
.align 2, 0
.global sub_0802C3F8
.thumb
.type sub_0802C3F8, %function
.thumb_func
sub_0802C3F8:
	push	{lr}
	lsl	r0, r0, #14
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #20
	add	r0, r0, r2
	bl	sub_0802C3CC
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802C3F8, .-sub_0802C3F8
