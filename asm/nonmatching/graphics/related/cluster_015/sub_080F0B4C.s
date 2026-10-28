.syntax divided
.align 2, 0
.global sub_080F0B4C
.thumb
.type sub_080F0B4C, %function
.thumb_func
sub_080F0B4C:
	push	{lr}
	.2byte	0x1C01
	mov	r2, #1
	neg	r2, r2
	mov	r0, #3
	bl	sub_0801AA50
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F0B4C, .-sub_080F0B4C
