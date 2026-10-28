.syntax divided
.global sub_080F065E
.thumb
.type sub_080F065E, %function
.thumb_func
sub_080F065E:
	mov	r0, #8
	str	r0, [r4, #4]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r1, r2, #26
	lsr	r7, r1, #32
.size sub_080F065E, .-sub_080F065E
