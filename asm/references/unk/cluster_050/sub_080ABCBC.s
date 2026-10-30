.syntax divided
.align 1, 0
.global sub_080ABCBC
.thumb
.type sub_080ABCBC, %function
.thumb_func
sub_080ABCBC:
	push	{r4, lr}
	add	r1, r0, #0
	add	r4, r1, #0
	add	r4, #124
	ldr	r0, [r4, #20]
	add	r1, #148
	bl	sub_080067CC
	ldr	r0, [r4, #20]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080ABCBC, .-sub_080ABCBC
