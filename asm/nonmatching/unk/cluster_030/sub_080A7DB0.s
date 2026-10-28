.syntax divided
.align 2, 0
.global sub_080A7DB0
.thumb
.type sub_080A7DB0, %function
.thumb_func
sub_080A7DB0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0807E634
	str	r5, [r0, #0]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0807E61C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A7DB0, .-sub_080A7DB0
