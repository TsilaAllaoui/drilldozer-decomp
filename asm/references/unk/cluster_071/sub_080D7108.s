.syntax divided
.align 2, 0
.global sub_080D7108
.thumb
.type sub_080D7108, %function
.thumb_func
sub_080D7108:
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080D7108, .-sub_080D7108
