.syntax divided
.align 2, 0
.global sub_0806C454
.thumb
.type sub_0806C454, %function
.thumb_func
sub_0806C454:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	add	r4, #165	@ 0xa5
	ldrb	r1, [r4, #0]
	bl	sub_0800AE60
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806C454, .-sub_0806C454
