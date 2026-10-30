.syntax divided
.align 2, 0
.global sub_0800B538
.thumb
.type sub_0800B538, %function
.thumb_func
sub_0800B538:
	push	{lr}
	.2byte	0x1C02
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	strb	r0, [r2, #12]
	bl	sub_080F86A4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	ldrb	r0, [r0, #12]
	bx	lr
.size sub_0800B538, .-sub_0800B538
