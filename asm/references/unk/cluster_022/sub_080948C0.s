.syntax divided
.align 2, 0
.global sub_080948C0
.thumb
.type sub_080948C0, %function
.thumb_func
sub_080948C0:
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080948C0, .-sub_080948C0
