.syntax divided
.align 2, 0
.global sub_080117FC
.thumb
.type sub_080117FC, %function
.thumb_func
sub_080117FC:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	ldr	r1, [r0, #16]
	orr	r1, r4
	str	r1, [r0, #16]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080117FC, .-sub_080117FC
