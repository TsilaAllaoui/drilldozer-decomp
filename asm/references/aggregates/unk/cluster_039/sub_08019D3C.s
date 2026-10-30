.syntax divided
.align 2, 0
.global sub_08019D3C
.thumb
.type sub_08019D3C, %function
.thumb_func
sub_08019D3C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r2, r5, #16
	.2byte	0x1C21
	bl	sub_08018E94
	lsr	r5, r5, #17
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08019C9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08019D3C, .-sub_08019D3C
