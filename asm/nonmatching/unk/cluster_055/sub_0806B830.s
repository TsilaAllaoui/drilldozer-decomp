.syntax divided
.align 2, 0
.global sub_0806B830
.thumb
.type sub_0806B830, %function
.thumb_func
sub_0806B830:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	lsl	r4, r2, #24
	lsr	r4, r4, #24
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_0806B3BC
	bl	sub_0806B884
	lsl	r4, r4, #4
	add	r5, r5, r4
	str	r5, [r0, #20]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0806B830, .-sub_0806B830
