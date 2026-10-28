.syntax divided
.align 2, 0
.global sub_08029BB4
.thumb
.type sub_08029BB4, %function
.thumb_func
sub_08029BB4:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_0802A230
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08029BB4, .-sub_08029BB4
