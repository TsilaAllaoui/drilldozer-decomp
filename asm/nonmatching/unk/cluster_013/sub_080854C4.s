.syntax divided
.align 2, 0
.global sub_080854C4
.thumb
.type sub_080854C4, %function
.thumb_func
sub_080854C4:
	push	{lr}
	.2byte	0x1D08
	mov	r1, #1
	bl	sub_0804FF84
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080854C4, .-sub_080854C4
