.syntax divided
.align 1, 0
.global sub_080126E0
.thumb
.type sub_080126E0, %function
.thumb_func
sub_080126E0:
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldrb	r0, [r0, #18]
	bl	sub_080126FC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_080126B4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.size sub_080126E0, .-sub_080126E0
