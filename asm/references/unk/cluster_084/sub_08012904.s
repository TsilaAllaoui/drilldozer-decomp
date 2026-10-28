.syntax divided
.align 2, 0
.global sub_08012904
.thumb
.type sub_08012904, %function
.thumb_func
sub_08012904:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_080126B4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_080128C8
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012904, .-sub_08012904
