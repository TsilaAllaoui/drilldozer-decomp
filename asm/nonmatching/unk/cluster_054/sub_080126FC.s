.syntax divided
.align 2, 0
.global sub_080126FC
.thumb
.type sub_080126FC, %function
.thumb_func
sub_080126FC:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_0801273C
	ldrh	r0, [r0, #4]
	pop	{r1}
	bx	r1
.size sub_080126FC, .-sub_080126FC
