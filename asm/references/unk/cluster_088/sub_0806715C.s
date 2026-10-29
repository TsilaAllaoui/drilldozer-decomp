.syntax divided
.align 2, 0
.global sub_0806715C
.thumb
.type sub_0806715C, %function
.thumb_func
sub_0806715C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08066D60
	str	r4, [r0, #24]
	mov	r1, #0
	str	r1, [r0, #20]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806715C, .-sub_0806715C
