.syntax divided
.align 2, 0
.global sub_080664BC
.thumb
.type sub_080664BC, %function
.thumb_func
sub_080664BC:
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
	.2byte	0x1C20
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080664BC, .-sub_080664BC
