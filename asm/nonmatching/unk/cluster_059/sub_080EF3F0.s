.syntax divided
.align 2, 0
.global sub_080EF3F0
.thumb
.type sub_080EF3F0, %function
.thumb_func
sub_080EF3F0:
	push	{lr}
	ldr	r0, [r0, #0]
	bl	sub_080F04CC
	pop	{r0}
	bx	r0
.size sub_080EF3F0, .-sub_080EF3F0
