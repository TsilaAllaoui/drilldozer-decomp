.syntax divided
.align 2, 0
.global sub_08021458
.thumb
.type sub_08021458, %function
.thumb_func
sub_08021458:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_0802144C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08021458, .-sub_08021458
