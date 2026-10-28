.syntax divided
.align 2, 0
.global sub_0805C418
.thumb
.type sub_0805C418, %function
.thumb_func
sub_0805C418:
	push	{lr}
	mov	r0, #0
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	bl	sub_080038A4
	pop	{r0}
	bx	r0
.size sub_0805C418, .-sub_0805C418
