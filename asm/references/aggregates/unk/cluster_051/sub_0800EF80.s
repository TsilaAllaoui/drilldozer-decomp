.syntax divided
.align 2, 0
.global sub_0800EF80
.thumb
.type sub_0800EF80, %function
.thumb_func
sub_0800EF80:
	push	{lr}
	.2byte	0x1C03
	add	r1, #3
	.2byte	0x1CD8
.L_ef88:
	strb	r1, [r0, #0]
	sub	r1, #1
	sub	r0, #1
	cmp	r0, r3
	bge	.L_ef88
	strh	r2, [r3, #4]
	.2byte	0x1C50
	strh	r0, [r3, #6]
	add	r0, #7
	strh	r0, [r3, #8]
	add	r0, #1
	strh	r0, [r3, #10]
	pop	{r0}
	bx	r0
.size sub_0800EF80, .-sub_0800EF80
