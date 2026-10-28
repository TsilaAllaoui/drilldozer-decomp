.syntax divided
.align 2, 0
.global sub_080ABB88
.thumb
.type sub_080ABB88, %function
.thumb_func
sub_080ABB88:
	push	{r4, r5, lr}
	.2byte	0x1C05
	lsl	r4, r1, #16
	lsr	r4, r4, #16
	.2byte	0x1C21
	bl	sub_0800B254
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0800B27C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080ABB88, .-sub_080ABB88
