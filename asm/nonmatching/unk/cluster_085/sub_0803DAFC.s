.syntax divided
.align 2, 0
.global sub_0803DAFC
.thumb
.type sub_0803DAFC, %function
.thumb_func
sub_0803DAFC:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0803D578
	str	r4, [r0, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0803DAFC, .-sub_0803DAFC
