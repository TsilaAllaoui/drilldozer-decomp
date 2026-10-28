.syntax divided
.align 2, 0
.global sub_080ABBA4
.thumb
.type sub_080ABBA4, %function
.thumb_func
sub_080ABBA4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	lsl	r4, r1, #16
	lsr	r4, r4, #16
	bl	sub_0800B28C
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0800B260
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080ABBA4, .-sub_080ABBA4
