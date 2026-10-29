.syntax divided
.align 2, 0
.global sub_08096D78
.thumb
.type sub_08096D78, %function
.thumb_func
sub_08096D78:
	push	{lr}
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	bl	sub_080038A4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08096D78, .-sub_08096D78
