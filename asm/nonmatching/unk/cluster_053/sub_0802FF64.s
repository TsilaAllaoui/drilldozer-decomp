.syntax divided
.align 2, 0
.global sub_0802FF64
.thumb
.type sub_0802FF64, %function
.thumb_func
sub_0802FF64:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0802FF2C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802FF64, .-sub_0802FF64
