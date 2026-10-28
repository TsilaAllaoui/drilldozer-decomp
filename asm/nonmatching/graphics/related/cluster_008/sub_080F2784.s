.syntax divided
.align 2, 0
.global sub_080F2784
.thumb
.type sub_080F2784, %function
.thumb_func
sub_080F2784:
	push	{lr}
	mov	r0, #1
	bl	sub_08002248
	pop	{r0}
	bx	r0
.size sub_080F2784, .-sub_080F2784
