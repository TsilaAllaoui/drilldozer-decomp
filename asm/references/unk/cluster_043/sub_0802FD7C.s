.syntax divided
.align 2, 0
.global sub_0802FD7C
.thumb
.type sub_0802FD7C, %function
.thumb_func
sub_0802FD7C:
	push	{lr}
	mov	r1, #142	@ 0x8e
	lsl	r1, r1, #1
	add	r0, r0, r1
	mov	r1, #0
	mov	r2, #32
	bl	sub_080FAAC8
	pop	{r0}
	bx	r0
.size sub_0802FD7C, .-sub_0802FD7C
