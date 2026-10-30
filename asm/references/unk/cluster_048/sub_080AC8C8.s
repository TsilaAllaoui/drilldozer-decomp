.syntax divided
.align 1, 0
.global sub_080AC8C8
.thumb
.type sub_080AC8C8, %function
.thumb_func
sub_080AC8C8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	mov	r1, #123
	bl	sub_0802140C
	mov	r0, #18
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AC8C8, .-sub_080AC8C8
