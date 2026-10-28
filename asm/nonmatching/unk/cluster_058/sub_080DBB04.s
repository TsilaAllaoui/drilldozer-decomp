.syntax divided
.align 2, 0
.global sub_080DBB04
.thumb
.type sub_080DBB04, %function
.thumb_func
sub_080DBB04:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800B24C
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0800B248
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DBB04, .-sub_080DBB04
