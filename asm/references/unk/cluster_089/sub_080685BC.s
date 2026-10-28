.syntax divided
.align 2, 0
.global sub_080685BC
.thumb
.type sub_080685BC, %function
.thumb_func
sub_080685BC:
	push	{lr}
	bl	sub_0800098C
	ldr	r0, [r0, #20]
	pop	{r1}
	bx	r1
.size sub_080685BC, .-sub_080685BC
