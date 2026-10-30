.syntax divided
.align 1, 0
.global sub_0804AEB4
.thumb
.type sub_0804AEB4, %function
.thumb_func
sub_0804AEB4:
	push	{lr}
	lsl	r2, r1, #16
	lsr	r2, r2, #16
	mov	r1, #255
	bl	sub_0804AE34
	pop	{r1}
	bx	r1
.size sub_0804AEB4, .-sub_0804AEB4
