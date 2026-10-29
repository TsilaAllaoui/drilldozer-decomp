.syntax divided
.align 2, 0
.global sub_0803DCE0
.thumb
.type sub_0803DCE0, %function
.thumb_func
sub_0803DCE0:
	push	{lr}
	sub	sp, #8
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #3
	mov	r1, #80	@ 0x50
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	add	sp, #8
	pop	{r0}
	bx	r0
.size sub_0803DCE0, .-sub_0803DCE0
