.syntax divided
.align 2, 0
.global sub_080DC4C8
.thumb
.type sub_080DC4C8, %function
.thumb_func
sub_080DC4C8:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E634
	str	r4, [r0, #60]	@ 0x3c
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080DC4C8, .-sub_080DC4C8
