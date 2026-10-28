.syntax divided
.align 2, 0
.global sub_08040478
.thumb
.type sub_08040478, %function
.thumb_func
sub_08040478:
	push	{lr}
	bl	sub_08040444
	ldr	r0, [r0, #4]
	pop	{r1}
	bx	r1
.size sub_08040478, .-sub_08040478
