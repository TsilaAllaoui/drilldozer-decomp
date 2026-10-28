.syntax divided
.align 2, 0
.global sub_080A7DCC
.thumb
.type sub_080A7DCC, %function
.thumb_func
sub_080A7DCC:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E634
	str	r4, [r0, #24]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A7DCC, .-sub_080A7DCC
