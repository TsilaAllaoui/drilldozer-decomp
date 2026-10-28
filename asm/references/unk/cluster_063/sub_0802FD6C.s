.syntax divided
.align 2, 0
.global sub_0802FD6C
.thumb
.type sub_0802FD6C, %function
.thumb_func
sub_0802FD6C:
	push	{lr}
	add	r0, #252	@ 0xfc
	mov	r1, #0
	mov	r2, #32
	bl	sub_080FAAC8
	pop	{r0}
	bx	r0
.size sub_0802FD6C, .-sub_0802FD6C
