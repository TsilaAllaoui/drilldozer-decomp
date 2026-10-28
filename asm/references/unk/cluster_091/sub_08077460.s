.syntax divided
.align 2, 0
.global sub_08077460
.thumb
.type sub_08077460, %function
.thumb_func
sub_08077460:
	push	{lr}
	ldr	r1, [r1, #8]
	bl	sub_0801AEF0
	pop	{r0}
	bx	r0
.size sub_08077460, .-sub_08077460
