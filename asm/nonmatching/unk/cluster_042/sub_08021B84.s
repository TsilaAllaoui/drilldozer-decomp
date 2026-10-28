.syntax divided
.align 2, 0
.global sub_08021B84
.thumb
.type sub_08021B84, %function
.thumb_func
sub_08021B84:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_08021B18
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08021B84, .-sub_08021B84
