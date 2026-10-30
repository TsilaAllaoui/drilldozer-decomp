.syntax divided
.align 1, 0
.global sub_080D20AC
.thumb
.type sub_080D20AC, %function
.thumb_func
sub_080D20AC:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #6
	mov	r2, #24
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	mov	r1, #50
	strb	r1, [r0, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080D20AC, .-sub_080D20AC
