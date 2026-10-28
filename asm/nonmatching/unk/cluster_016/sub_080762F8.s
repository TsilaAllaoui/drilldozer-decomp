.syntax divided
.align 2, 0
.global sub_080762F8
.thumb
.type sub_080762F8, %function
.thumb_func
sub_080762F8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	bl	sub_08029E34
	strh	r4, [r5, #34]	@ 0x22
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080762F8, .-sub_080762F8
