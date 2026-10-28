.syntax divided
.align 2, 0
.global sub_08010344
.thumb
.type sub_08010344, %function
.thumb_func
sub_08010344:
	push	{lr}
	mov	r2, #0
	mov	r3, #1
	bl	sub_08010354
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08010344, .-sub_08010344
