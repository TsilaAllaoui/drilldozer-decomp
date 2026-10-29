.syntax divided
.align 2, 0
.global sub_080F20F0
.thumb
.type sub_080F20F0, %function
.thumb_func
sub_080F20F0:
	push	{lr}
	sub	sp, #8
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #3
	mov	r1, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	add	sp, #8
	pop	{r0}
	bx	r0
.size sub_080F20F0, .-sub_080F20F0
