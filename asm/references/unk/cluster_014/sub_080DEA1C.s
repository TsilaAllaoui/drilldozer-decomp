.syntax divided
.align 2, 0
.global sub_080DEA1C
.thumb
.type sub_080DEA1C, %function
.thumb_func
sub_080DEA1C:
	push	{lr}
	ldrh	r0, [r1, #14]
	mov	r1, #32
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DEA1C, .-sub_080DEA1C
