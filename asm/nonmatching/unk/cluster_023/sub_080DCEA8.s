.syntax divided
.align 2, 0
.global sub_080DCEA8
.thumb
.type sub_080DCEA8, %function
.thumb_func
sub_080DCEA8:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DCEA8, .-sub_080DCEA8
