.syntax divided
.align 2, 0
.global sub_08009F60
.thumb
.type sub_08009F60, %function
.thumb_func
sub_08009F60:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800B578
	.2byte	0x1C20
	bl	sub_0800C054
	.2byte	0x1C20
	bl	sub_0800C0A4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08009F60, .-sub_08009F60
