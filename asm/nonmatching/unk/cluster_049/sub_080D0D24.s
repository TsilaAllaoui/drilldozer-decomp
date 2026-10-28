.syntax divided
.align 2, 0
.global sub_080D0D24
.thumb
.type sub_080D0D24, %function
.thumb_func
sub_080D0D24:
	push	{lr}
	ldr	r0, [r0, #8]
	bl	sub_08006CBC
	pop	{r0}
	bx	r0
.size sub_080D0D24, .-sub_080D0D24
