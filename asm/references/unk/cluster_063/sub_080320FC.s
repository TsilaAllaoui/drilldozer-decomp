.syntax divided
.align 2, 0
.global sub_080320FC
.thumb
.type sub_080320FC, %function
.thumb_func
sub_080320FC:
	push	{lr}
	mov	r1, #3
	mov	r2, #3
	bl	sub_0802FF2C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080320FC, .-sub_080320FC
