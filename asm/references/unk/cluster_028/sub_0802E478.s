.syntax divided
.align 2, 0
.global sub_0802E478
.thumb
.type sub_0802E478, %function
.thumb_func
sub_0802E478:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802E494
	.2byte	0x1C20
	bl	sub_0802E498
	.2byte	0x1C20
	bl	sub_0802FCEC
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802E478, .-sub_0802E478
