.syntax divided
.align 2, 0
.global sub_0801CEB8
.thumb
.type sub_0801CEB8, %function
.thumb_func
sub_0801CEB8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0801CE04
	str	r5, [r4, #92]	@ 0x5c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801CEB8, .-sub_0801CEB8
