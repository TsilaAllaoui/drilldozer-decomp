.syntax divided
.align 2, 0
.global sub_0803EDD8
.thumb
.type sub_0803EDD8, %function
.thumb_func
sub_0803EDD8:
	push	{lr}
	bl	sub_0803EC74
	mov	r1, #1
	str	r1, [r0, #0]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803EDD8, .-sub_0803EDD8
