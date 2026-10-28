.syntax divided
.align 2, 0
.global sub_08019D9C
.thumb
.type sub_08019D9C, %function
.thumb_func
sub_08019D9C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08019A90
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08019C9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08019D9C, .-sub_08019D9C
