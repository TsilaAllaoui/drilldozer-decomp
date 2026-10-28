.syntax divided
.align 2, 0
.global sub_0806886C
.thumb
.type sub_0806886C, %function
.thumb_func
sub_0806886C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0800098C
	str	r4, [r0, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806886C, .-sub_0806886C
