.syntax divided
.align 2, 0
.global sub_08011704
.thumb
.type sub_08011704, %function
.thumb_func
sub_08011704:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_08011600
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	bl	sub_0800E17C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08011704, .-sub_08011704
