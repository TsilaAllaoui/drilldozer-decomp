.syntax divided
.align 1, 0
.global sub_080F0318
.thumb
.type sub_080F0318, %function
.thumb_func
sub_080F0318:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	bl	sub_0807E634
	strh	r4, [r0, #6]
	strh	r5, [r0, #8]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F0318, .-sub_080F0318
