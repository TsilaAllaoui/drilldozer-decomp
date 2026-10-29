.syntax divided
.align 2, 0
.global sub_08021680
.thumb
.type sub_08021680, %function
.thumb_func
sub_08021680:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08021728
	.2byte	0x1C20
	bl	sub_080217E0
	.2byte	0x1C20
	bl	sub_080218A0
	.2byte	0x1C20
	bl	sub_08021A24
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08021680, .-sub_08021680
